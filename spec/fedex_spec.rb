require File.dirname(__FILE__) + '/spec_helper.rb'
require File.dirname(__FILE__) + '/auth_info.rb'

describe Fedex do
  
  before do
    @dump = ''
    @fedex = Fedex::Base.new( auth.merge(:debug => true, :wiredump => @dump) )
  end
  
  it "should generate XML correctly for single domestic package with inline (old-style) API" do
    begin
      price, label, tracking_number = @fedex.label({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :weight => 4.3125,
        :service_type => 'FEDEX_GROUND'
      })
    rescue Fedex::FedexError => e
    end
  
    get_requests
    xml_same?(@requests.first, fixture_file(:requests, 'domestic_one_package.xml')).should be_true    
  end
  
  it "should generate XML correctly for single domestic packages with packages API" do
    begin
      price, label, tracking_number = @fedex.label({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [
          {:weight => 4.3125},
        ],
      })
    rescue Fedex::FedexError => e
    end
  
    label.is_a?(Array).should be_false
    get_requests
    xml_same?(@requests.first, fixture_file(:requests, 'domestic_one_package.xml')).should be_true
  end
  
  it "should generate XML correctly for multiple domestic packages" do
    begin
      price, labels, tracking_number = @fedex.label({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [
          {:weight => 4.3125},
          {:weight => 1.23}
        ],
      })
    rescue Fedex::FedexError => e
    end
  
    get_requests
    labels.is_a?(Array).should be_true
    labels.length.should == 2
    xml_same?(@requests[0], fixture_file(:requests, 'domestic_multi_package_1.xml')).should be_true
    xml_same?(@requests[1], fixture_file(:requests, 'domestic_multi_package_2.xml')).should be_true
  end

  it "should generate XML correctly for single international package" do
    begin
      price, label, tracking_number = @fedex.label({
        :shipper => shipper_address,
        :recipient => intl_recipient_address,
        :weight => 4.3125,
        :service_type => 'INTERNATIONAL_ECONOMY',
        :commodities => [
          :name => 'Commodity A',
          :description => "Description of Commodity A",
          :country_of_manufacture => "US",
          :harmonized_code => 'SOME_CODE',
          :quantity => 1,
          :weight => 4.3123,
          :unit_price => 100.00,
        ]
      })
    rescue Fedex::FedexError => e
    end

    get_requests
    xml_same?(@requests.first, fixture_file(:requests, 'intl_one_package.xml')).should be_true     
  end

end