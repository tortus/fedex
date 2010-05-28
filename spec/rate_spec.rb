require File.dirname(__FILE__) + '/spec_helper.rb'
require File.dirname(__FILE__) + '/auth_info.rb'

describe Fedex do
  
  before do
    @dump = ''
    @fedex = Fedex::Base.new( auth.merge(:debug => true, :wiredump => @dump) )
  end
  
  it "should generate XML correctly for single domestic package with inline (old-style) API and specified rate type" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :weight => 4.3125,
        :service_type => 'FEDEX_GROUND'
      })
    # rescue Fedex::FedexError
    end

    price.class.name.should == 'Fixnum'
    price.should > 500
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'domestic_one_package_ground.xml')).should be_true    
  end

  it "should generate XML correctly for single domestic package with specified rate type" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [{:weight => 4.3125}]
      })
    # rescue Fedex::FedexError
    end

    price.class.name.should == 'Fixnum'
    price.should > 500
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'domestic_one_package_ground.xml')).should be_true    
  end

  it "should generate XML correctly for single domestic package with inline (old-style) API searching all available rates" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :weight => 4.3125
      })
    # rescue Fedex::FedexError
    end
  
    price.class.name.should == 'Hash'
    price['FEDEX_GROUND'].should > 500
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'domestic_one_package_all.xml')).should be_true
  end

  it "should generate XML correctly for multie-package domestic shipment with specified rate type" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [
          { :weight => 4.3125 },
          { :weight => 1 },
          { :weight => 10 },
          { :weight => 100 },
        ]
      })
    # rescue Fedex::FedexError
    end

    price.class.name.should == 'Fixnum'
    price.should > 6000 # Bunch of packages, should be more expensive
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'domestic_multi_package_ground.xml')).should be_true
  end

  it "should not error if trying to create international rate request without commodities" do
    lambda {
      @fedex.price({
        :shipper => shipper_address,
        :recipient => intl_recipient_address,
        :weight => 4.3125,
        :service_type => 'FEDEX_GROUND'
      })
    }.should_not raise_error Fedex::MissingInformationError
  end

  it "should generate XML correctly for single international package with old style API and specified rate type" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => intl_recipient_address,
        :weight => 4.3125,
        :service_type => 'FEDEX_GROUND'
      })
    rescue Fedex::FedexError
    end

    price.class.name.should == 'Fixnum'
    price.should > 1000 # intl shipment should be more expensive
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'intl_one_package_ground_no_commodity.xml')).should be_true
  end
  
    
  it "should generate XML correctly for single international package with specified rate type" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => intl_recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [{:weight => 4.3125, :commodities => [commodity('Commodity A', 4.3125, 100.00)]}]
      })
    # rescue Fedex::FedexError
    end
  
    price.class.name.should == 'Fixnum'
    price.should > 3000 # intl shipment should be more expensive
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'intl_one_package_ground.xml')).should be_true    
  end
  
  it "should generate XML correctly for single international package searching all available rates" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => intl_recipient_address,
        :packages => [{:weight => 4.3125, :commodities => [commodity('Commodity A', 4.3125, 100.00)]}]
      })
    # rescue Fedex::FedexError
    end
    
    price.class.name.should == 'Hash'
    price['FEDEX_GROUND'].should > 3000
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'intl_one_package_all.xml')).should be_true
  end
  
  # Note that this tests both that commodities are allowed and that they aren't required for rates
  it "should generate XML correctly for multi-package international shipment with specified rate type (and only some commodities)" do
    begin
      price = @fedex.price({
        :shipper => shipper_address,
        :recipient => intl_recipient_address,
        :service_type => 'FEDEX_GROUND',
        :packages => [
          { :weight => 4.3125,:commodities => [commodity('Commodity A', 4.3125, 100.00)] },
          { :commodities => [commodity('Commodity A', 4.3125, 100.00)] },
          { :weight => 10 },
          { :weight => 100 },
        ]
      })
    # rescue Fedex::FedexError
    end
  
    price.class.name.should == 'Fixnum'
    price.should > 10000 # Bunch of intl packages, should be even more expensive
    get_requests
    xml_same?(@requests.first, rate_fixture_file(:requests, 'intl_multi_package_ground.xml')).should be_true
  end
       
end