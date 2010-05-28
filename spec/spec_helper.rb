begin
  require 'spec'
rescue LoadError
  require 'rubygems'
  gem 'rspec'
  require 'spec'
end

require 'active_support'

require 'soap/wsdlDriver'
require 'cgi'
require 'base64'

require 'rate_constants'
require 'ship_constants'
require 'fedex'

begin
  require 'ruby-debug'
rescue
  # If they don't all pass, this becomes useful, but it's not required per se
end

def ship_fixture_file(dirname, filename)
  File.read(File.dirname(__FILE__) + "/fixtures/#{dirname}/ship/#{filename}")
end

def rate_fixture_file(dirname, filename)
  File.read(File.dirname(__FILE__) + "/fixtures/#{dirname}/rate/#{filename}")
end

def strip_tag_contents(str, *tags)
  tags.each do |tag|
    str.gsub!(/#{tag}>.*?<\//, "#{tag}></")
  end
  return str
end

def clean_xml(str)
  strip_tag_contents(str, 'Key', 'Password', 'AccountNumber', 'MeterNumber')
  strip_tag_contents(str, 'Timestamp', 'TrackingNumber', 'Image')
end

def xml_same?(str_a, str_b)
  sta = clean_xml(str_a.to_s)
  stb = clean_xml(str_b.to_s)

  # Used to help debug problems
  aa = sta.split(/\n/)
  bb = stb.split(/\n/)
  df1 = aa.select{|l| bb[aa.index(l)] != l}
  df2 = bb.select{|l| aa[bb.index(l)] != l}
  unless df1.empty? && df2.empty?
    aa.length.times do |i|
      if aa[i] == bb[i]
        puts "#{i}: same"
      else
        puts "---"
        puts "#{i}: EXPECTED: #{bb[i]}"
        puts "#{i}: BUT GOT : #{aa[i]}"
        puts "---"
      end
    end
    debugger 
  end  

  sta == stb
end

def shipper_address
  person = {
    :name => 'Shipper Name',
    :phone_number => '5555555555',    
  }
  origin = {
    :street => '123 4th St',
    :city => 'Austin',
    :state => 'TX',
    :zip => 78701,
    :country => 'US'
  }
  {:contact => person, :address => origin}
end

def recipient_address
  person = {
    :name => 'Recipient Name',
    :phone_number => '4444444444',
  }
  origin = {
    :street => '321 4th St',
    :city => 'Austin',
    :state => 'TX',
    :zip => 78701,
    :country => 'US'
  }
  {:contact => person, :address => origin}
end

def intl_recipient_address
  person = {
    :name => 'Metrotown Centre',
    :phone_number => '4444444444',
  }
  origin = {
    :street => '4800 Kingsway',
    :city => 'Burnaby',
    :state => 'BC',
    :zip => 'V5H4J2',
    :country => 'CA'
  }
  {:contact => person, :address => origin}
end

def commodity(name, weight, unit_price, quantity = 1)
  {
    :name => name,
    :description => "Description of #{name}",
    :country_of_manufacture => "US",
    :harmonized_code => '060110',
    :quantity => quantity,
    :weight => weight,
    :unit_price => unit_price,
  }
end

# Any pointers on how to mock out SOAP4R calls to not hit FedEx servers but to still allow access to generated XML would be greated appreciated.
def get_requests
  @requests = @dump.gsub(/\n1000\n/, '').scan(/(<env:Envelope.+?<\/env:Envelope>)/m).to_a
  @dump = ''
  return @requests
end
