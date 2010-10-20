module Fedex

	# The following constants were created by running the generate_constants_file rake task

	module RateConstants
		# {http://fedex.com/ws/rate/v9}PickupRequestType
		class PickupRequestTypes < ::String
		  FUTURE_DAY = PickupRequestTypes.new("FUTURE_DAY")
		  SAME_DAY = PickupRequestTypes.new("SAME_DAY")
		end
		
		# {http://fedex.com/ws/rate/v9}PricingCodeType
		class PricingCodeTypes < ::String
		  ACTUAL = PricingCodeTypes.new("ACTUAL")
		  ALTERNATE = PricingCodeTypes.new("ALTERNATE")
		  BASE = PricingCodeTypes.new("BASE")
		  HUNDREDWEIGHT = PricingCodeTypes.new("HUNDREDWEIGHT")
		  HUNDREDWEIGHT_ALTERNATE = PricingCodeTypes.new("HUNDREDWEIGHT_ALTERNATE")
		  INTERNATIONAL_DISTRIBUTION = PricingCodeTypes.new("INTERNATIONAL_DISTRIBUTION")
		  INTERNATIONAL_ECONOMY_SERVICE = PricingCodeTypes.new("INTERNATIONAL_ECONOMY_SERVICE")
		  LTL_FREIGHT = PricingCodeTypes.new("LTL_FREIGHT")
		  PACKAGE = PricingCodeTypes.new("PACKAGE")
		  SHIPMENT = PricingCodeTypes.new("SHIPMENT")
		  SHIPMENT_FIVE_POUND_OPTIONAL = PricingCodeTypes.new("SHIPMENT_FIVE_POUND_OPTIONAL")
		  SHIPMENT_OPTIONAL = PricingCodeTypes.new("SHIPMENT_OPTIONAL")
		  SPECIAL = PricingCodeTypes.new("SPECIAL")
		end
		
		# {http://fedex.com/ws/rate/v9}PurposeOfShipmentType
		class PurposeOfShipmentTypes < ::String
		  GIFT = PurposeOfShipmentTypes.new("GIFT")
		  NOT_SOLD = PurposeOfShipmentTypes.new("NOT_SOLD")
		  PERSONAL_EFFECTS = PurposeOfShipmentTypes.new("PERSONAL_EFFECTS")
		  REPAIR_AND_RETURN = PurposeOfShipmentTypes.new("REPAIR_AND_RETURN")
		  SAMPLE = PurposeOfShipmentTypes.new("SAMPLE")
		  SOLD = PurposeOfShipmentTypes.new("SOLD")
		end
		
		# {http://fedex.com/ws/rate/v9}RateDimensionalDivisorType
		class RateDimensionalDivisorTypes < ::String
		  COUNTRY = RateDimensionalDivisorTypes.new("COUNTRY")
		  CUSTOMER = RateDimensionalDivisorTypes.new("CUSTOMER")
		  OTHER = RateDimensionalDivisorTypes.new("OTHER")
		  PRODUCT = RateDimensionalDivisorTypes.new("PRODUCT")
		  WAIVED = RateDimensionalDivisorTypes.new("WAIVED")
		end
		
		# {http://fedex.com/ws/rate/v9}RateDiscountType
		class RateDiscountTypes < ::String
		  BONUS = RateDiscountTypes.new("BONUS")
		  COUPON = RateDiscountTypes.new("COUPON")
		  EARNED = RateDiscountTypes.new("EARNED")
		  OTHER = RateDiscountTypes.new("OTHER")
		  VOLUME = RateDiscountTypes.new("VOLUME")
		end
		
		# {http://fedex.com/ws/rate/v9}RateRequestType
		class RateRequestTypes < ::String
		  ACCOUNT = RateRequestTypes.new("ACCOUNT")
		  LIST = RateRequestTypes.new("LIST")
		end
		
		# {http://fedex.com/ws/rate/v9}RatedWeightMethod
		class RatedWeightMethod < ::String
		  ACTUAL = RatedWeightMethod.new("ACTUAL")
		  AVERAGE_PACKAGE_WEIGHT_MINIMUM = RatedWeightMethod.new("AVERAGE_PACKAGE_WEIGHT_MINIMUM")
		  BALLOON = RatedWeightMethod.new("BALLOON")
		  DIM = RatedWeightMethod.new("DIM")
		  FREIGHT_MINIMUM = RatedWeightMethod.new("FREIGHT_MINIMUM")
		  MIXED = RatedWeightMethod.new("MIXED")
		  OVERSIZE = RatedWeightMethod.new("OVERSIZE")
		  OVERSIZE_1 = RatedWeightMethod.new("OVERSIZE_1")
		  OVERSIZE_2 = RatedWeightMethod.new("OVERSIZE_2")
		  OVERSIZE_3 = RatedWeightMethod.new("OVERSIZE_3")
		  PACKAGING_MINIMUM = RatedWeightMethod.new("PACKAGING_MINIMUM")
		  WEIGHT_BREAK = RatedWeightMethod.new("WEIGHT_BREAK")
		end
		
		# {http://fedex.com/ws/rate/v9}RebateType
		class RebateTypes < ::String
		  BONUS = RebateTypes.new("BONUS")
		  EARNED = RebateTypes.new("EARNED")
		  OTHER = RebateTypes.new("OTHER")
		end
		
		# {http://fedex.com/ws/rate/v9}RecipientCustomsIdType
		class RecipientCustomsIdTypes < ::String
		  COMPANY = RecipientCustomsIdTypes.new("COMPANY")
		  INDIVIDUAL = RecipientCustomsIdTypes.new("INDIVIDUAL")
		  PASSPORT = RecipientCustomsIdTypes.new("PASSPORT")
		end
		
		# {http://fedex.com/ws/rate/v9}RegulatoryControlType
		class RegulatoryControlTypes < ::String
		  EU_CIRCULATION = RegulatoryControlTypes.new("EU_CIRCULATION")
		  FOOD_OR_PERISHABLE = RegulatoryControlTypes.new("FOOD_OR_PERISHABLE")
		  NAFTA = RegulatoryControlTypes.new("NAFTA")
		end
		
		# {http://fedex.com/ws/rate/v9}RequestedPackageDetailType
		class RequestedPackageDetailTypes < ::String
		  INDIVIDUAL_PACKAGES = RequestedPackageDetailTypes.new("INDIVIDUAL_PACKAGES")
		  PACKAGE_GROUPS = RequestedPackageDetailTypes.new("PACKAGE_GROUPS")
		  PACKAGE_SUMMARY = RequestedPackageDetailTypes.new("PACKAGE_SUMMARY")
		end
		
		# {http://fedex.com/ws/rate/v9}RequestedShippingDocumentType
		class RequestedShippingDocumentTypes < ::String
		  CERTIFICATE_OF_ORIGIN = RequestedShippingDocumentTypes.new("CERTIFICATE_OF_ORIGIN")
		  COMMERCIAL_INVOICE = RequestedShippingDocumentTypes.new("COMMERCIAL_INVOICE")
		  CUSTOMER_SPECIFIED_LABELS = RequestedShippingDocumentTypes.new("CUSTOMER_SPECIFIED_LABELS")
		  GENERAL_AGENCY_AGREEMENT = RequestedShippingDocumentTypes.new("GENERAL_AGENCY_AGREEMENT")
		  LABEL = RequestedShippingDocumentTypes.new("LABEL")
		  NAFTA_CERTIFICATE_OF_ORIGIN = RequestedShippingDocumentTypes.new("NAFTA_CERTIFICATE_OF_ORIGIN")
		  PRO_FORMA_INVOICE = RequestedShippingDocumentTypes.new("PRO_FORMA_INVOICE")
		  RETURN_INSTRUCTIONS = RequestedShippingDocumentTypes.new("RETURN_INSTRUCTIONS")
		end
		
		# {http://fedex.com/ws/rate/v9}RequiredShippingDocumentType
		class RequiredShippingDocumentTypes < ::String
		  CANADIAN_B13A = RequiredShippingDocumentTypes.new("CANADIAN_B13A")
		  CERTIFICATE_OF_ORIGIN = RequiredShippingDocumentTypes.new("CERTIFICATE_OF_ORIGIN")
		  COMMERCIAL_INVOICE = RequiredShippingDocumentTypes.new("COMMERCIAL_INVOICE")
		  INTERNATIONAL_AIRWAY_BILL = RequiredShippingDocumentTypes.new("INTERNATIONAL_AIRWAY_BILL")
		  MAIL_SERVICE_AIRWAY_BILL = RequiredShippingDocumentTypes.new("MAIL_SERVICE_AIRWAY_BILL")
		  SHIPPERS_EXPORT_DECLARATION = RequiredShippingDocumentTypes.new("SHIPPERS_EXPORT_DECLARATION")
		end
		
		# {http://fedex.com/ws/rate/v9}ReturnEMailAllowedSpecialServiceType
		class ReturnEMailAllowedSpecialServiceTypes < ::String
		  SATURDAY_DELIVERY = ReturnEMailAllowedSpecialServiceTypes.new("SATURDAY_DELIVERY")
		  SATURDAY_PICKUP = ReturnEMailAllowedSpecialServiceTypes.new("SATURDAY_PICKUP")
		end
		
		# {http://fedex.com/ws/rate/v9}ReturnType
		class ReturnTypes < ::String
		  FEDEX_TAG = ReturnTypes.new("FEDEX_TAG")
		  PENDING = ReturnTypes.new("PENDING")
		  PRINT_RETURN_LABEL = ReturnTypes.new("PRINT_RETURN_LABEL")
		end
		
		# {http://fedex.com/ws/rate/v9}ReturnedRateType
		class ReturnedRateTypes < ::String
		  PAYOR_ACCOUNT_PACKAGE = ReturnedRateTypes.new("PAYOR_ACCOUNT_PACKAGE")
		  PAYOR_ACCOUNT_SHIPMENT = ReturnedRateTypes.new("PAYOR_ACCOUNT_SHIPMENT")
		  PAYOR_LIST_PACKAGE = ReturnedRateTypes.new("PAYOR_LIST_PACKAGE")
		  PAYOR_LIST_SHIPMENT = ReturnedRateTypes.new("PAYOR_LIST_SHIPMENT")
		  RATED_ACCOUNT_PACKAGE = ReturnedRateTypes.new("RATED_ACCOUNT_PACKAGE")
		  RATED_ACCOUNT_SHIPMENT = ReturnedRateTypes.new("RATED_ACCOUNT_SHIPMENT")
		  RATED_LIST_PACKAGE = ReturnedRateTypes.new("RATED_LIST_PACKAGE")
		  RATED_LIST_SHIPMENT = ReturnedRateTypes.new("RATED_LIST_SHIPMENT")
		end
		
		# {http://fedex.com/ws/rate/v9}ServiceOptionType
		class ServiceOptionTypes < ::String
		  FREIGHT_GUARANTEE = ServiceOptionTypes.new("FREIGHT_GUARANTEE")
		  SATURDAY_DELIVERY = ServiceOptionTypes.new("SATURDAY_DELIVERY")
		  SMART_POST_ALLOWED_INDICIA = ServiceOptionTypes.new("SMART_POST_ALLOWED_INDICIA")
		  SMART_POST_HUB_ID = ServiceOptionTypes.new("SMART_POST_HUB_ID")
		end
		
		# {http://fedex.com/ws/rate/v9}ServiceType
		class ServiceTypes < ::String
		  EUROPE_FIRST_INTERNATIONAL_PRIORITY = ServiceTypes.new("EUROPE_FIRST_INTERNATIONAL_PRIORITY")
		  FEDEX_1_DAY_FREIGHT = ServiceTypes.new("FEDEX_1_DAY_FREIGHT")
		  FEDEX_2_DAY = ServiceTypes.new("FEDEX_2_DAY")
		  FEDEX_2_DAY_FREIGHT = ServiceTypes.new("FEDEX_2_DAY_FREIGHT")
		  FEDEX_3_DAY_FREIGHT = ServiceTypes.new("FEDEX_3_DAY_FREIGHT")
		  FEDEX_EXPRESS_SAVER = ServiceTypes.new("FEDEX_EXPRESS_SAVER")
		  FEDEX_FREIGHT = ServiceTypes.new("FEDEX_FREIGHT")
		  FEDEX_GROUND = ServiceTypes.new("FEDEX_GROUND")
		  FEDEX_NATIONAL_FREIGHT = ServiceTypes.new("FEDEX_NATIONAL_FREIGHT")
		  FIRST_OVERNIGHT = ServiceTypes.new("FIRST_OVERNIGHT")
		  GROUND_HOME_DELIVERY = ServiceTypes.new("GROUND_HOME_DELIVERY")
		  INTERNATIONAL_ECONOMY = ServiceTypes.new("INTERNATIONAL_ECONOMY")
		  INTERNATIONAL_ECONOMY_FREIGHT = ServiceTypes.new("INTERNATIONAL_ECONOMY_FREIGHT")
		  INTERNATIONAL_FIRST = ServiceTypes.new("INTERNATIONAL_FIRST")
		  INTERNATIONAL_GROUND = ServiceTypes.new("INTERNATIONAL_GROUND")
		  INTERNATIONAL_PRIORITY = ServiceTypes.new("INTERNATIONAL_PRIORITY")
		  INTERNATIONAL_PRIORITY_FREIGHT = ServiceTypes.new("INTERNATIONAL_PRIORITY_FREIGHT")
		  PRIORITY_OVERNIGHT = ServiceTypes.new("PRIORITY_OVERNIGHT")
		  SMART_POST = ServiceTypes.new("SMART_POST")
		  STANDARD_OVERNIGHT = ServiceTypes.new("STANDARD_OVERNIGHT")
		end
		
		# {http://fedex.com/ws/rate/v9}ShipmentSpecialServiceType
		class ShipmentSpecialServiceTypes < ::String
		  BROKER_SELECT_OPTION = ShipmentSpecialServiceTypes.new("BROKER_SELECT_OPTION")
		  CALL_BEFORE_DELIVERY = ShipmentSpecialServiceTypes.new("CALL_BEFORE_DELIVERY")
		  COD = ShipmentSpecialServiceTypes.new("COD")
		  CUSTOM_DELIVERY_WINDOW = ShipmentSpecialServiceTypes.new("CUSTOM_DELIVERY_WINDOW")
		  DANGEROUS_GOODS = ShipmentSpecialServiceTypes.new("DANGEROUS_GOODS")
		  DO_NOT_BREAK_DOWN_PALLETS = ShipmentSpecialServiceTypes.new("DO_NOT_BREAK_DOWN_PALLETS")
		  DO_NOT_STACK_PALLETS = ShipmentSpecialServiceTypes.new("DO_NOT_STACK_PALLETS")
		  DRY_ICE = ShipmentSpecialServiceTypes.new("DRY_ICE")
		  EAST_COAST_SPECIAL = ShipmentSpecialServiceTypes.new("EAST_COAST_SPECIAL")
		  ELECTRONIC_TRADE_DOCUMENTS = ShipmentSpecialServiceTypes.new("ELECTRONIC_TRADE_DOCUMENTS")
		  EMAIL_NOTIFICATION = ShipmentSpecialServiceTypes.new("EMAIL_NOTIFICATION")
		  EXTREME_LENGTH = ShipmentSpecialServiceTypes.new("EXTREME_LENGTH")
		  FOOD = ShipmentSpecialServiceTypes.new("FOOD")
		  FREIGHT_GUARANTEE = ShipmentSpecialServiceTypes.new("FREIGHT_GUARANTEE")
		  FUTURE_DAY_SHIPMENT = ShipmentSpecialServiceTypes.new("FUTURE_DAY_SHIPMENT")
		  HOLD_AT_LOCATION = ShipmentSpecialServiceTypes.new("HOLD_AT_LOCATION")
		  HOME_DELIVERY_PREMIUM = ShipmentSpecialServiceTypes.new("HOME_DELIVERY_PREMIUM")
		  INSIDE_DELIVERY = ShipmentSpecialServiceTypes.new("INSIDE_DELIVERY")
		  INSIDE_PICKUP = ShipmentSpecialServiceTypes.new("INSIDE_PICKUP")
		  LIFTGATE_DELIVERY = ShipmentSpecialServiceTypes.new("LIFTGATE_DELIVERY")
		  LIFTGATE_PICKUP = ShipmentSpecialServiceTypes.new("LIFTGATE_PICKUP")
		  LIMITED_ACCESS_DELIVERY = ShipmentSpecialServiceTypes.new("LIMITED_ACCESS_DELIVERY")
		  LIMITED_ACCESS_PICKUP = ShipmentSpecialServiceTypes.new("LIMITED_ACCESS_PICKUP")
		  PENDING_SHIPMENT = ShipmentSpecialServiceTypes.new("PENDING_SHIPMENT")
		  POISON = ShipmentSpecialServiceTypes.new("POISON")
		  PROTECTION_FROM_FREEZING = ShipmentSpecialServiceTypes.new("PROTECTION_FROM_FREEZING")
		  RETURN_SHIPMENT = ShipmentSpecialServiceTypes.new("RETURN_SHIPMENT")
		  SATURDAY_DELIVERY = ShipmentSpecialServiceTypes.new("SATURDAY_DELIVERY")
		  SATURDAY_PICKUP = ShipmentSpecialServiceTypes.new("SATURDAY_PICKUP")
		  TOP_LOAD = ShipmentSpecialServiceTypes.new("TOP_LOAD")
		end
		
		# {http://fedex.com/ws/rate/v9}ShippingDocumentDispositionType
		class ShippingDocumentDispositionTypes < ::String
		  CONFIRMED = ShippingDocumentDispositionTypes.new("CONFIRMED")
		  DEFERRED_RETURNED = ShippingDocumentDispositionTypes.new("DEFERRED_RETURNED")
		  DEFERRED_STORED = ShippingDocumentDispositionTypes.new("DEFERRED_STORED")
		  EMAILED = ShippingDocumentDispositionTypes.new("EMAILED")
		  QUEUED = ShippingDocumentDispositionTypes.new("QUEUED")
		  RETURNED = ShippingDocumentDispositionTypes.new("RETURNED")
		  STORED = ShippingDocumentDispositionTypes.new("STORED")
		end
		
		# {http://fedex.com/ws/rate/v9}ShippingDocumentEMailGroupingType
		class ShippingDocumentEMailGroupingTypes < ::String
		  BY_RECIPIENT = ShippingDocumentEMailGroupingTypes.new("BY_RECIPIENT")
		  NONE = ShippingDocumentEMailGroupingTypes.new("NONE")
		end
		
		# {http://fedex.com/ws/rate/v9}ShippingDocumentGroupingType
		class ShippingDocumentGroupingTypes < ::String
		  CONSOLIDATED_BY_DOCUMENT_TYPE = ShippingDocumentGroupingTypes.new("CONSOLIDATED_BY_DOCUMENT_TYPE")
		  INDIVIDUAL = ShippingDocumentGroupingTypes.new("INDIVIDUAL")
		end
		
		# {http://fedex.com/ws/rate/v9}ShippingDocumentImageType
		class ShippingDocumentImageTypes < ::String
		  DPL = ShippingDocumentImageTypes.new("DPL")
		  EPL2 = ShippingDocumentImageTypes.new("EPL2")
		  PDF = ShippingDocumentImageTypes.new("PDF")
		  PNG = ShippingDocumentImageTypes.new("PNG")
		  ZPLII = ShippingDocumentImageTypes.new("ZPLII")
		end
		
		# {http://fedex.com/ws/rate/v9}ShippingDocumentStockType
		class ShippingDocumentStockTypes < ::String
		  OP_900_LG_B = ShippingDocumentStockTypes.new("OP_900_LG_B")
		  OP_900_LL_B = ShippingDocumentStockTypes.new("OP_900_LL_B")
		  PAPER_4X6 = ShippingDocumentStockTypes.new("PAPER_4X6")
		  PAPER_LETTER = ShippingDocumentStockTypes.new("PAPER_LETTER")
		  STOCK_4X6 = ShippingDocumentStockTypes.new("STOCK_4X6")
		  STOCK_4X675_LEADING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X6.75_LEADING_DOC_TAB")
		  STOCK_4X675_TRAILING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X6.75_TRAILING_DOC_TAB")
		  STOCK_4X8 = ShippingDocumentStockTypes.new("STOCK_4X8")
		  STOCK_4X9_LEADING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X9_LEADING_DOC_TAB")
		  STOCK_4X9_TRAILING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X9_TRAILING_DOC_TAB")
		end
		
		# {http://fedex.com/ws/rate/v9}SignatureOptionType
		class SignatureOptionTypes < ::String
		  ADULT = SignatureOptionTypes.new("ADULT")
		  DIRECT = SignatureOptionTypes.new("DIRECT")
		  INDIRECT = SignatureOptionTypes.new("INDIRECT")
		  NO_SIGNATURE_REQUIRED = SignatureOptionTypes.new("NO_SIGNATURE_REQUIRED")
		  SERVICE_DEFAULT = SignatureOptionTypes.new("SERVICE_DEFAULT")
		end
		
		# {http://fedex.com/ws/rate/v9}SmartPostAncillaryEndorsementType
		class SmartPostAncillaryEndorsementTypes < ::String
		  ADDRESS_CORRECTION = SmartPostAncillaryEndorsementTypes.new("ADDRESS_CORRECTION")
		  CARRIER_LEAVE_IF_NO_RESPONSE = SmartPostAncillaryEndorsementTypes.new("CARRIER_LEAVE_IF_NO_RESPONSE")
		  CHANGE_SERVICE = SmartPostAncillaryEndorsementTypes.new("CHANGE_SERVICE")
		  FORWARDING_SERVICE = SmartPostAncillaryEndorsementTypes.new("FORWARDING_SERVICE")
		  RETURN_SERVICE = SmartPostAncillaryEndorsementTypes.new("RETURN_SERVICE")
		end
		
		# {http://fedex.com/ws/rate/v9}SmartPostIndiciaType
		class SmartPostIndiciaTypes < ::String
		  MEDIA_MAIL = SmartPostIndiciaTypes.new("MEDIA_MAIL")
		  PARCEL_RETURN = SmartPostIndiciaTypes.new("PARCEL_RETURN")
		  PARCEL_SELECT = SmartPostIndiciaTypes.new("PARCEL_SELECT")
		  PRESORTED_BOUND_PRINTED_MATTER = SmartPostIndiciaTypes.new("PRESORTED_BOUND_PRINTED_MATTER")
		  PRESORTED_STANDARD = SmartPostIndiciaTypes.new("PRESORTED_STANDARD")
		end
		
		# {http://fedex.com/ws/rate/v9}SpecialRatingAppliedType
		class SpecialRatingAppliedTypes < ::String
		  FIXED_FUEL_SURCHARGE = SpecialRatingAppliedTypes.new("FIXED_FUEL_SURCHARGE")
		  IMPORT_PRICING = SpecialRatingAppliedTypes.new("IMPORT_PRICING")
		end
		
		# {http://fedex.com/ws/rate/v9}SurchargeLevelType
		class SurchargeLevelTypes < ::String
		  PACKAGE = SurchargeLevelTypes.new("PACKAGE")
		  SHIPMENT = SurchargeLevelTypes.new("SHIPMENT")
		end
		
		# {http://fedex.com/ws/rate/v9}SurchargeType
		class SurchargeTypes < ::String
		  ADDITIONAL_HANDLING = SurchargeTypes.new("ADDITIONAL_HANDLING")
		  ANCILLARY_FEE = SurchargeTypes.new("ANCILLARY_FEE")
		  APPOINTMENT_DELIVERY = SurchargeTypes.new("APPOINTMENT_DELIVERY")
		  BROKER_SELECT_OPTION = SurchargeTypes.new("BROKER_SELECT_OPTION")
		  CANADIAN_DESTINATION = SurchargeTypes.new("CANADIAN_DESTINATION")
		  CLEARANCE_ENTRY_FEE = SurchargeTypes.new("CLEARANCE_ENTRY_FEE")
		  COD = SurchargeTypes.new("COD")
		  CUT_FLOWERS = SurchargeTypes.new("CUT_FLOWERS")
		  DANGEROUS_GOODS = SurchargeTypes.new("DANGEROUS_GOODS")
		  DELIVERY_AREA = SurchargeTypes.new("DELIVERY_AREA")
		  DELIVERY_CONFIRMATION = SurchargeTypes.new("DELIVERY_CONFIRMATION")
		  DOCUMENTATION_FEE = SurchargeTypes.new("DOCUMENTATION_FEE")
		  DRY_ICE = SurchargeTypes.new("DRY_ICE")
		  EMAIL_LABEL = SurchargeTypes.new("EMAIL_LABEL")
		  EUROPE_FIRST = SurchargeTypes.new("EUROPE_FIRST")
		  EXCESS_VALUE = SurchargeTypes.new("EXCESS_VALUE")
		  EXHIBITION = SurchargeTypes.new("EXHIBITION")
		  EXPORT = SurchargeTypes.new("EXPORT")
		  EXTREME_LENGTH = SurchargeTypes.new("EXTREME_LENGTH")
		  FEDEX_TAG = SurchargeTypes.new("FEDEX_TAG")
		  FICE = SurchargeTypes.new("FICE")
		  FLATBED = SurchargeTypes.new("FLATBED")
		  FREIGHT_GUARANTEE = SurchargeTypes.new("FREIGHT_GUARANTEE")
		  FREIGHT_ON_VALUE = SurchargeTypes.new("FREIGHT_ON_VALUE")
		  FUEL = SurchargeTypes.new("FUEL")
		  HOLD_AT_LOCATION = SurchargeTypes.new("HOLD_AT_LOCATION")
		  HOME_DELIVERY_APPOINTMENT = SurchargeTypes.new("HOME_DELIVERY_APPOINTMENT")
		  HOME_DELIVERY_DATE_CERTAIN = SurchargeTypes.new("HOME_DELIVERY_DATE_CERTAIN")
		  HOME_DELIVERY_EVENING = SurchargeTypes.new("HOME_DELIVERY_EVENING")
		  INSIDE_DELIVERY = SurchargeTypes.new("INSIDE_DELIVERY")
		  INSIDE_PICKUP = SurchargeTypes.new("INSIDE_PICKUP")
		  INSURED_VALUE = SurchargeTypes.new("INSURED_VALUE")
		  INTERHAWAII = SurchargeTypes.new("INTERHAWAII")
		  LIFTGATE_DELIVERY = SurchargeTypes.new("LIFTGATE_DELIVERY")
		  LIFTGATE_PICKUP = SurchargeTypes.new("LIFTGATE_PICKUP")
		  LIMITED_ACCESS_DELIVERY = SurchargeTypes.new("LIMITED_ACCESS_DELIVERY")
		  LIMITED_ACCESS_PICKUP = SurchargeTypes.new("LIMITED_ACCESS_PICKUP")
		  METRO_DELIVERY = SurchargeTypes.new("METRO_DELIVERY")
		  METRO_PICKUP = SurchargeTypes.new("METRO_PICKUP")
		  NON_MACHINABLE = SurchargeTypes.new("NON_MACHINABLE")
		  OFFSHORE = SurchargeTypes.new("OFFSHORE")
		  ON_CALL_PICKUP = SurchargeTypes.new("ON_CALL_PICKUP")
		  OTHER = SurchargeTypes.new("OTHER")
		  OUT_OF_DELIVERY_AREA = SurchargeTypes.new("OUT_OF_DELIVERY_AREA")
		  OUT_OF_PICKUP_AREA = SurchargeTypes.new("OUT_OF_PICKUP_AREA")
		  OVERSIZE = SurchargeTypes.new("OVERSIZE")
		  OVER_DIMENSION = SurchargeTypes.new("OVER_DIMENSION")
		  PIECE_COUNT_VERIFICATION = SurchargeTypes.new("PIECE_COUNT_VERIFICATION")
		  PRE_DELIVERY_NOTIFICATION = SurchargeTypes.new("PRE_DELIVERY_NOTIFICATION")
		  PRIORITY_ALERT = SurchargeTypes.new("PRIORITY_ALERT")
		  PROTECTION_FROM_FREEZING = SurchargeTypes.new("PROTECTION_FROM_FREEZING")
		  REGIONAL_MALL_DELIVERY = SurchargeTypes.new("REGIONAL_MALL_DELIVERY")
		  REGIONAL_MALL_PICKUP = SurchargeTypes.new("REGIONAL_MALL_PICKUP")
		  RESIDENTIAL_DELIVERY = SurchargeTypes.new("RESIDENTIAL_DELIVERY")
		  RESIDENTIAL_PICKUP = SurchargeTypes.new("RESIDENTIAL_PICKUP")
		  RETURN_LABEL = SurchargeTypes.new("RETURN_LABEL")
		  SATURDAY_DELIVERY = SurchargeTypes.new("SATURDAY_DELIVERY")
		  SATURDAY_PICKUP = SurchargeTypes.new("SATURDAY_PICKUP")
		  SIGNATURE_OPTION = SurchargeTypes.new("SIGNATURE_OPTION")
		  TARP = SurchargeTypes.new("TARP")
		  THIRD_PARTY_CONSIGNEE = SurchargeTypes.new("THIRD_PARTY_CONSIGNEE")
		  TRANSMART_SERVICE_FEE = SurchargeTypes.new("TRANSMART_SERVICE_FEE")
		end
		
		# {http://fedex.com/ws/rate/v9}TaxType
		class TaxTypes < ::String
		  EXPORT = TaxTypes.new("EXPORT")
		  GST = TaxTypes.new("GST")
		  HST = TaxTypes.new("HST")
		  INTRACOUNTRY = TaxTypes.new("INTRACOUNTRY")
		  OTHER = TaxTypes.new("OTHER")
		  PST = TaxTypes.new("PST")
		  VAT = TaxTypes.new("VAT")
		end
		
		# {http://fedex.com/ws/rate/v9}TermsOfSaleType
		class TermsOfSaleTypes < ::String
		  CFR_OR_CPT = TermsOfSaleTypes.new("CFR_OR_CPT")
		  CIF_OR_CIP = TermsOfSaleTypes.new("CIF_OR_CIP")
		  DDP = TermsOfSaleTypes.new("DDP")
		  DDU = TermsOfSaleTypes.new("DDU")
		  EXW = TermsOfSaleTypes.new("EXW")
		  FOB_OR_FCA = TermsOfSaleTypes.new("FOB_OR_FCA")
		end
		
		# {http://fedex.com/ws/rate/v9}TinType
		class TinTypes < ::String
		  BUSINESS_NATIONAL = TinTypes.new("BUSINESS_NATIONAL")
		  BUSINESS_STATE = TinTypes.new("BUSINESS_STATE")
		  PERSONAL_NATIONAL = TinTypes.new("PERSONAL_NATIONAL")
		  PERSONAL_STATE = TinTypes.new("PERSONAL_STATE")
		end
		
		# {http://fedex.com/ws/rate/v9}TrackingIdType
		class TrackingIdTypes < ::String
		  EXPRESS = TrackingIdTypes.new("EXPRESS")
		  GROUND = TrackingIdTypes.new("GROUND")
		  USPS = TrackingIdTypes.new("USPS")
		end
		
		# {http://fedex.com/ws/rate/v9}TransitTimeType
		class TransitTimeTypes < ::String
		  EIGHTEEN_DAYS = TransitTimeTypes.new("EIGHTEEN_DAYS")
		  EIGHT_DAYS = TransitTimeTypes.new("EIGHT_DAYS")
		  ELEVEN_DAYS = TransitTimeTypes.new("ELEVEN_DAYS")
		  FIFTEEN_DAYS = TransitTimeTypes.new("FIFTEEN_DAYS")
		  FIVE_DAYS = TransitTimeTypes.new("FIVE_DAYS")
		  FOURTEEN_DAYS = TransitTimeTypes.new("FOURTEEN_DAYS")
		  FOUR_DAYS = TransitTimeTypes.new("FOUR_DAYS")
		  NINETEEN_DAYS = TransitTimeTypes.new("NINETEEN_DAYS")
		  NINE_DAYS = TransitTimeTypes.new("NINE_DAYS")
		  ONE_DAY = TransitTimeTypes.new("ONE_DAY")
		  SEVENTEEN_DAYS = TransitTimeTypes.new("SEVENTEEN_DAYS")
		  SEVEN_DAYS = TransitTimeTypes.new("SEVEN_DAYS")
		  SIXTEEN_DAYS = TransitTimeTypes.new("SIXTEEN_DAYS")
		  SIX_DAYS = TransitTimeTypes.new("SIX_DAYS")
		  TEN_DAYS = TransitTimeTypes.new("TEN_DAYS")
		  THIRTEEN_DAYS = TransitTimeTypes.new("THIRTEEN_DAYS")
		  THREE_DAYS = TransitTimeTypes.new("THREE_DAYS")
		  TWELVE_DAYS = TransitTimeTypes.new("TWELVE_DAYS")
		  TWENTY_DAYS = TransitTimeTypes.new("TWENTY_DAYS")
		  TWO_DAYS = TransitTimeTypes.new("TWO_DAYS")
		  UNKNOWN = TransitTimeTypes.new("UNKNOWN")
		end
		
		# {http://fedex.com/ws/rate/v9}UploadDocumentIdProducer
		class UploadDocumentIdProducer < ::String
		  CUSTOMER = UploadDocumentIdProducer.new("CUSTOMER")
		  FEDEX_CSHP = UploadDocumentIdProducer.new("FEDEX_CSHP")
		  FEDEX_GTM = UploadDocumentIdProducer.new("FEDEX_GTM")
		end
		
		# {http://fedex.com/ws/rate/v9}UploadDocumentProducerType
		class UploadDocumentProducerTypes < ::String
		  CUSTOMER = UploadDocumentProducerTypes.new("CUSTOMER")
		  FEDEX_CLS = UploadDocumentProducerTypes.new("FEDEX_CLS")
		  FEDEX_GTM = UploadDocumentProducerTypes.new("FEDEX_GTM")
		  OTHER = UploadDocumentProducerTypes.new("OTHER")
		end
		
		# {http://fedex.com/ws/rate/v9}UploadDocumentType
		class UploadDocumentTypes < ::String
		  CERTIFICATE_OF_ORIGIN = UploadDocumentTypes.new("CERTIFICATE_OF_ORIGIN")
		  COMMERCIAL_INVOICE = UploadDocumentTypes.new("COMMERCIAL_INVOICE")
		  ETD_LABEL = UploadDocumentTypes.new("ETD_LABEL")
		  NAFTA_CERTIFICATE_OF_ORIGIN = UploadDocumentTypes.new("NAFTA_CERTIFICATE_OF_ORIGIN")
		  OTHER = UploadDocumentTypes.new("OTHER")
		  PRO_FORMA_INVOICE = UploadDocumentTypes.new("PRO_FORMA_INVOICE")
		end
		
		# {http://fedex.com/ws/rate/v9}VariableHandlingChargeType
		class VariableHandlingChargeTypes < ::String
		  FIXED_AMOUNT = VariableHandlingChargeTypes.new("FIXED_AMOUNT")
		  PERCENTAGE_OF_NET_CHARGE = VariableHandlingChargeTypes.new("PERCENTAGE_OF_NET_CHARGE")
		  PERCENTAGE_OF_NET_CHARGE_EXCLUDING_TAXES = VariableHandlingChargeTypes.new("PERCENTAGE_OF_NET_CHARGE_EXCLUDING_TAXES")
		  PERCENTAGE_OF_NET_FREIGHT = VariableHandlingChargeTypes.new("PERCENTAGE_OF_NET_FREIGHT")
		end
		
		# {http://fedex.com/ws/rate/v9}VolumeUnits
		class VolumeUnits < ::String
		  CUBIC_FT = VolumeUnits.new("CUBIC_FT")
		  CUBIC_M = VolumeUnits.new("CUBIC_M")
		end
		
		# {http://fedex.com/ws/rate/v9}WeightUnits
		class WeightUnits < ::String
		  KG = WeightUnits.new("KG")
		  LB = WeightUnits.new("LB")
		end
	end
end
