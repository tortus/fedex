require File.dirname(__FILE__) + '/spec_helper.rb'
require File.dirname(__FILE__) + '/auth_info.rb'

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
  #   rescue Fedex::FedexError => e
  #   end
  # 
  #   get_requests
  #   xml_same?(@requests.first, ship_fixture_file(:requests, 'domestic_one_package.xml')).should be_true    
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
  #   rescue Fedex::FedexError => e
  #   end
  # 
  #   label.is_a?(Array).should be_false
  #   get_requests
  #   xml_same?(@requests.first, ship_fixture_file(:requests, 'domestic_one_package.xml')).should be_true
  # end
  
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
    
    debugger
  
    get_requests
    labels.is_a?(Array).should be_true
    labels.length.should == 2
    xml_same?(@requests[0], ship_fixture_file(:requests, 'domestic_multi_package_1.xml')).should be_true
    xml_same?(@requests[1], ship_fixture_file(:requests, 'domestic_multi_package_2.xml')).should be_true
  end
  # 
  # it "should error if trying to create international shipment request without commodities" do
  #   lambda {
  #     @fedex.label({
  #       :shipper => shipper_address,
  #       :recipient => intl_recipient_address,
  #       :weight => 4.3125,
  #       :service_type => 'FEDEX_GROUND'
  #     })
  #   }.should raise_error Fedex::MissingInformationError
  # end
  # 
  # it "should generate XML correctly for single international package with inline (old-style) API" do
  #   begin
  #     price, label, tracking_number = @fedex.label({
  #       :shipper => shipper_address,
  #       :recipient => intl_recipient_address,
  #       :weight => 4.3125,
  #       :service_type => 'INTERNATIONAL_ECONOMY',
  #       :commodities => [ commodity('Commodity A', 4.3123, 100.00) ]
  #     })
  #   rescue Fedex::FedexError => e
  #   end
  # 
  #   get_requests
  #   xml_same?(@requests.first, ship_fixture_file(:requests, 'intl_one_package.xml')).should be_true     
  # end
  # 
  # it "should generate XML correctly for single international package" do
  #   begin
  #     price, label, tracking_number = @fedex.label({
  #       :shipper => shipper_address,
  #       :recipient => intl_recipient_address,
  #       :service_type => 'INTERNATIONAL_ECONOMY',
  #       :packages => [
  #         {
  #           :weight => 4.3125,
  #           :commodities => [ commodity('Commodity A', 4.3123, 100.00) ]
  #         }
  #       ]
  #     })
  #   rescue Fedex::FedexError => e
  #   end
  # 
  #   get_requests
  #   xml_same?(@requests.first, ship_fixture_file(:requests, 'intl_one_package.xml')).should be_true     
  # end
  # 
  # it "should generate XML correctly for multiple international packages" do
  #   begin
  #     price, labels, tracking_number = @fedex.label({
  #       :shipper => shipper_address,
  #       :recipient => intl_recipient_address,
  #       :service_type => 'INTERNATIONAL_ECONOMY',
  #       :packages => [
  #         {
  #           :weight => 4.3125,
  #           :commodities => [
  #             commodity('PKG1 - Commodity A', 3.3123, 100.00),
  #             commodity('PKG1 - Commodity B', 1, 50.00, 2)
  #           ]
  #         },
  #         {
  #           :weight => 1,
  #           :commodities => [
  #             commodity('PKG2 - Commodity A', 1, 100.00)
  #           ]
  #         }
  #       ]
  #     })
  #   rescue Fedex::FedexError => e
  #   end
  # 
  #   get_requests
  #   labels.is_a?(Array).should be_true    
  #   labels.length.should == 2
  #   xml_same?(@requests[0], ship_fixture_file(:requests, 'intl_multi_package_1.xml')).should be_true
  #   xml_same?(@requests[1], ship_fixture_file(:requests, 'intl_multi_package_2.xml')).should be_true
  # end
  # 
end