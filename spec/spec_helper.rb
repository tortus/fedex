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

require 'ruby-debug'

def fixture_file(dirname, filename)
  File.read(File.dirname(__FILE__) + "/fixtures/#{dirname}/#{filename}")
end

def strip_timestamps(string)
  string.gsub(/Timestamp>.*?<\//, 'Timestamp></')
end

def xml_same?(str_a, str_b)
  sta = strip_timestamps(str_a)
  stb = strip_timestamps(str_b)

  # # Used to help debug problems
  # aa = sta.split(/\n/)
  # bb = stb.split(/\n/)
  # df1 = aa.select{|l| bb[aa.index(l)] != l}
  # df2 = bb.select{|l| aa[bb.index(l)] != l}
  # aa.length.times do |i|
  #   puts "#{i}: #{aa[i] == bb[i] ? 'same' : 'UNMATCHED' }"
  # end
  # debugger
  

  sta == stb
end