require File.dirname(__FILE__) + '/spec_helper.rb'

def auth
  {
    :auth_key       => 'KEY',
    :security_code  => 'PASSWORD',
    :account_number => 'ACCOUNT',
    :meter_number   => 'METER'
  }
  
  
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

# Any pointers on how to mock out SOAP4R calls to not hit FedEx servers but to still allow access to generated XML would be greated appreciated.
def get_request
  @request = @dump.match(/(<\?xml version=.+?<\/env:Envelope>)/m)[0]
  @dump = ''
  return @request
end

describe Fedex do
  
  before do
    @dump = ''
    @fedex = Fedex::Base.new( auth.merge(:debug => true, :wiredump => @dump) )
  end
  
  # it "should generate XML correctly for single domestic package with inline (old-style) API" do
  #   begin
  #     price, label, tracking_number = @fedex.label({
  #       :shipper => shipper_address,
  #       :recipient => recipient_address,
  #       :weight => 4.3125,
  #       :service_type => 'FEDEX_GROUND'
  #     })
  #   rescue Fedex::FedexError
  #   end
  # 
  #   get_request
  #   xml_same?(@request, fixture_file(:requests, 'domestic_one_package.xml')).should be_true    
  # end
  # 
  # it "should generate XML correctly for single domestic packages with packages API" do
  #   begin
  #     price, label, tracking_number = @fedex.label({
  #       :shipper => shipper_address,
  #       :recipient => recipient_address,
  #       :service_type => 'FEDEX_GROUND',
  #       :packages => [
  #         {:weight => 4.3125},
  #       ],
  #     })
  #   rescue Fedex::FedexError
  #   end
  # 
  #   get_request
  #   xml_same?(@request, fixture_file(:requests, 'domestic_one_package.xml')).should be_true
  # end

  it "should generate XML correctly for multiple domestic packages" do
    begin
      price, label, tracking_number = @fedex.label({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [
          {:weight => 4.3125},
          {:weight => 1.23}
        ],
      })
    rescue Fedex::FedexError => e
      debugger
      a=1
    end

    get_request
    xml_same?(@request, fixture_file(:requests, 'domestic_one_package.xml')).should be_true
  end

end