module Fedex

	# The following constants were created by running the generate_constants_file rake task

	module RateConstants
		# {http://fedex.com/ws/rate/v9}AdditionalLabelsType
		class AdditionalLabelsTypes < ::String
		  BROKER = AdditionalLabelsTypes.new("BROKER")
		  CONSIGNEE = AdditionalLabelsTypes.new("CONSIGNEE")
		  CUSTOMS = AdditionalLabelsTypes.new("CUSTOMS")
		  DESTINATION = AdditionalLabelsTypes.new("DESTINATION")
		  MANIFEST = AdditionalLabelsTypes.new("MANIFEST")
		  ORIGIN = AdditionalLabelsTypes.new("ORIGIN")
		  RECIPIENT = AdditionalLabelsTypes.new("RECIPIENT")
		  SHIPPER = AdditionalLabelsTypes.new("SHIPPER")
		end
		
		# {http://fedex.com/ws/rate/v9}B13AFilingOptionType
		class B13AFilingOptionTypes < ::String
		  FILED_ELECTRONICALLY = B13AFilingOptionTypes.new("FILED_ELECTRONICALLY")
		  MANUALLY_ATTACHED = B13AFilingOptionTypes.new("MANUALLY_ATTACHED")
		  NOT_REQUIRED = B13AFilingOptionTypes.new("NOT_REQUIRED")
		  SUMMARY_REPORTING = B13AFilingOptionTypes.new("SUMMARY_REPORTING")
		end
		
		# {http://fedex.com/ws/rate/v9}BarcodeSymbologyType
		class BarcodeSymbologyTypes < ::String
		  CODABAR = BarcodeSymbologyTypes.new("CODABAR")
		  CODE128 = BarcodeSymbologyTypes.new("CODE128")
		  CODE128B = BarcodeSymbologyTypes.new("CODE128B")
		  CODE128C = BarcodeSymbologyTypes.new("CODE128C")
		  CODE39 = BarcodeSymbologyTypes.new("CODE39")
		  CODE93 = BarcodeSymbologyTypes.new("CODE93")
		  I2OF5 = BarcodeSymbologyTypes.new("I2OF5")
		  MANUAL = BarcodeSymbologyTypes.new("MANUAL")
		  PDF417 = BarcodeSymbologyTypes.new("PDF417")
		  POSTNET = BarcodeSymbologyTypes.new("POSTNET")
		  UCC128 = BarcodeSymbologyTypes.new("UCC128")
		end
		
		# {http://fedex.com/ws/rate/v9}CarrierCodeType
		class CarrierCodeTypes < ::String
		  FDXC = CarrierCodeTypes.new("FDXC")
		  FDXE = CarrierCodeTypes.new("FDXE")
		  FDXG = CarrierCodeTypes.new("FDXG")
		  FXCC = CarrierCodeTypes.new("FXCC")
		  FXFR = CarrierCodeTypes.new("FXFR")
		  FXSP = CarrierCodeTypes.new("FXSP")
		end
		
		# {http://fedex.com/ws/rate/v9}ClearanceBrokerageType
		class ClearanceBrokerageTypes < ::String
		  BROKER_INCLUSIVE = ClearanceBrokerageTypes.new("BROKER_INCLUSIVE")
		  BROKER_INCLUSIVE_NON_RESIDENT_IMPORTER = ClearanceBrokerageTypes.new("BROKER_INCLUSIVE_NON_RESIDENT_IMPORTER")
		  BROKER_SELECT = ClearanceBrokerageTypes.new("BROKER_SELECT")
		  BROKER_SELECT_NON_RESIDENT_IMPORTER = ClearanceBrokerageTypes.new("BROKER_SELECT_NON_RESIDENT_IMPORTER")
		  BROKER_UNASSIGNED = ClearanceBrokerageTypes.new("BROKER_UNASSIGNED")
		end
		
		# {http://fedex.com/ws/rate/v9}CodAddTransportationChargesType
		class CodAddTransportationChargesTypes < ::String
		  ADD_ACCOUNT_COD_SURCHARGE = CodAddTransportationChargesTypes.new("ADD_ACCOUNT_COD_SURCHARGE")
		  ADD_ACCOUNT_NET_CHARGE = CodAddTransportationChargesTypes.new("ADD_ACCOUNT_NET_CHARGE")
		  ADD_ACCOUNT_NET_FREIGHT = CodAddTransportationChargesTypes.new("ADD_ACCOUNT_NET_FREIGHT")
		  ADD_ACCOUNT_TOTAL_CUSTOMER_CHARGE = CodAddTransportationChargesTypes.new("ADD_ACCOUNT_TOTAL_CUSTOMER_CHARGE")
		  ADD_LIST_COD_SURCHARGE = CodAddTransportationChargesTypes.new("ADD_LIST_COD_SURCHARGE")
		  ADD_LIST_NET_CHARGE = CodAddTransportationChargesTypes.new("ADD_LIST_NET_CHARGE")
		  ADD_LIST_NET_FREIGHT = CodAddTransportationChargesTypes.new("ADD_LIST_NET_FREIGHT")
		  ADD_LIST_TOTAL_CUSTOMER_CHARGE = CodAddTransportationChargesTypes.new("ADD_LIST_TOTAL_CUSTOMER_CHARGE")
		  ADD_SUM_OF_ACCOUNT_NET_CHARGES = CodAddTransportationChargesTypes.new("ADD_SUM_OF_ACCOUNT_NET_CHARGES")
		  ADD_SUM_OF_ACCOUNT_NET_FREIGHT = CodAddTransportationChargesTypes.new("ADD_SUM_OF_ACCOUNT_NET_FREIGHT")
		  ADD_SUM_OF_LIST_NET_CHARGES = CodAddTransportationChargesTypes.new("ADD_SUM_OF_LIST_NET_CHARGES")
		  ADD_SUM_OF_LIST_NET_FREIGHT = CodAddTransportationChargesTypes.new("ADD_SUM_OF_LIST_NET_FREIGHT")
		end
		
		# {http://fedex.com/ws/rate/v9}CodCollectionType
		class CodCollectionTypes < ::String
		  ANY = CodCollectionTypes.new("ANY")
		  CASH = CodCollectionTypes.new("CASH")
		  GUARANTEED_FUNDS = CodCollectionTypes.new("GUARANTEED_FUNDS")
		end
		
		# {http://fedex.com/ws/rate/v9}CodReturnReferenceIndicatorType
		class CodReturnReferenceIndicatorTypes < ::String
		  INVOICE = CodReturnReferenceIndicatorTypes.new("INVOICE")
		  PO = CodReturnReferenceIndicatorTypes.new("PO")
		  REFERENCE = CodReturnReferenceIndicatorTypes.new("REFERENCE")
		  TRACKING = CodReturnReferenceIndicatorTypes.new("TRACKING")
		end
		
		# {http://fedex.com/ws/rate/v9}CommitmentDelayType
		class CommitmentDelayTypes < ::String
		  HOLIDAY = CommitmentDelayTypes.new("HOLIDAY")
		  NON_WORKDAY = CommitmentDelayTypes.new("NON_WORKDAY")
		  NO_CITY_DELIVERY = CommitmentDelayTypes.new("NO_CITY_DELIVERY")
		  NO_HOLD_AT_LOCATION = CommitmentDelayTypes.new("NO_HOLD_AT_LOCATION")
		  NO_LOCATION_DELIVERY = CommitmentDelayTypes.new("NO_LOCATION_DELIVERY")
		  NO_SERVICE_AREA_DELIVERY = CommitmentDelayTypes.new("NO_SERVICE_AREA_DELIVERY")
		  NO_SERVICE_AREA_SPECIAL_SERVICE_DELIVERY = CommitmentDelayTypes.new("NO_SERVICE_AREA_SPECIAL_SERVICE_DELIVERY")
		  NO_SPECIAL_SERVICE_DELIVERY = CommitmentDelayTypes.new("NO_SPECIAL_SERVICE_DELIVERY")
		  NO_ZIP_DELIVERY = CommitmentDelayTypes.new("NO_ZIP_DELIVERY")
		  WEEKEND = CommitmentDelayTypes.new("WEEKEND")
		  WEEKEND_SPECIAL = CommitmentDelayTypes.new("WEEKEND_SPECIAL")
		end
		
		# {http://fedex.com/ws/rate/v9}CustomDeliveryWindowType
		class CustomDeliveryWindowTypes < ::String
		  AFTER = CustomDeliveryWindowTypes.new("AFTER")
		  BEFORE = CustomDeliveryWindowTypes.new("BEFORE")
		  BETWEEN = CustomDeliveryWindowTypes.new("BETWEEN")
		  ON = CustomDeliveryWindowTypes.new("ON")
		end
		
		# {http://fedex.com/ws/rate/v9}CustomLabelCoordinateUnits
		class CustomLabelCoordinateUnits < ::String
		  MILS = CustomLabelCoordinateUnits.new("MILS")
		  PIXELS = CustomLabelCoordinateUnits.new("PIXELS")
		end
		
		# {http://fedex.com/ws/rate/v9}CustomerImageUsageType
		class CustomerImageUsageTypes < ::String
		  LETTER_HEAD = CustomerImageUsageTypes.new("LETTER_HEAD")
		  SIGNATURE = CustomerImageUsageTypes.new("SIGNATURE")
		end
		
		# {http://fedex.com/ws/rate/v9}CustomerReferenceType
		class CustomerReferenceTypes < ::String
		  BILL_OF_LADING = CustomerReferenceTypes.new("BILL_OF_LADING")
		  CUSTOMER_REFERENCE = CustomerReferenceTypes.new("CUSTOMER_REFERENCE")
		  DEPARTMENT_NUMBER = CustomerReferenceTypes.new("DEPARTMENT_NUMBER")
		  ELECTRONIC_PRODUCT_CODE = CustomerReferenceTypes.new("ELECTRONIC_PRODUCT_CODE")
		  INTRACOUNTRY_REGULATORY_REFERENCE = CustomerReferenceTypes.new("INTRACOUNTRY_REGULATORY_REFERENCE")
		  INVOICE_NUMBER = CustomerReferenceTypes.new("INVOICE_NUMBER")
		  P_O_NUMBER = CustomerReferenceTypes.new("P_O_NUMBER")
		  SHIPMENT_INTEGRITY = CustomerReferenceTypes.new("SHIPMENT_INTEGRITY")
		  STORE_NUMBER = CustomerReferenceTypes.new("STORE_NUMBER")
		end
		
		# {http://fedex.com/ws/rate/v9}DangerousGoodsAccessibilityType
		class DangerousGoodsAccessibilityTypes < ::String
		  ACCESSIBLE = DangerousGoodsAccessibilityTypes.new("ACCESSIBLE")
		  INACCESSIBLE = DangerousGoodsAccessibilityTypes.new("INACCESSIBLE")
		end
		
		# {http://fedex.com/ws/rate/v9}DayOfWeekType
		class DayOfWeekTypes < ::String
		  FRI = DayOfWeekTypes.new("FRI")
		  MON = DayOfWeekTypes.new("MON")
		  SAT = DayOfWeekTypes.new("SAT")
		  SUN = DayOfWeekTypes.new("SUN")
		  THU = DayOfWeekTypes.new("THU")
		  TUE = DayOfWeekTypes.new("TUE")
		  WED = DayOfWeekTypes.new("WED")
		end
		
		# {http://fedex.com/ws/rate/v9}DelayLevelType
		class DelayLevelTypes < ::String
		  CITY = DelayLevelTypes.new("CITY")
		  COUNTRY = DelayLevelTypes.new("COUNTRY")
		  LOCATION = DelayLevelTypes.new("LOCATION")
		  POSTAL_CODE = DelayLevelTypes.new("POSTAL_CODE")
		  SERVICE_AREA = DelayLevelTypes.new("SERVICE_AREA")
		  SERVICE_AREA_SPECIAL_SERVICE = DelayLevelTypes.new("SERVICE_AREA_SPECIAL_SERVICE")
		  SPECIAL_SERVICE = DelayLevelTypes.new("SPECIAL_SERVICE")
		end
		
		# {http://fedex.com/ws/rate/v9}DelayPointType
		class DelayPointTypes < ::String
		  BROKER = DelayPointTypes.new("BROKER")
		  DESTINATION = DelayPointTypes.new("DESTINATION")
		  ORIGIN = DelayPointTypes.new("ORIGIN")
		  ORIGIN_DESTINATION_PAIR = DelayPointTypes.new("ORIGIN_DESTINATION_PAIR")
		  PROOF_OF_DELIVERY_POINT = DelayPointTypes.new("PROOF_OF_DELIVERY_POINT")
		end
		
		# {http://fedex.com/ws/rate/v9}DestinationControlStatementType
		class DestinationControlStatementTypes < ::String
		  DEPARTMENT_OF_COMMERCE = DestinationControlStatementTypes.new("DEPARTMENT_OF_COMMERCE")
		  DEPARTMENT_OF_STATE = DestinationControlStatementTypes.new("DEPARTMENT_OF_STATE")
		end
		
		# {http://fedex.com/ws/rate/v9}DistanceUnits
		class DistanceUnits < ::String
		  KM = DistanceUnits.new("KM")
		  MI = DistanceUnits.new("MI")
		end
		
		# {http://fedex.com/ws/rate/v9}DocTabContentType
		class DocTabContentTypes < ::String
		  BARCODED = DocTabContentTypes.new("BARCODED")
		  MINIMUM = DocTabContentTypes.new("MINIMUM")
		  STANDARD = DocTabContentTypes.new("STANDARD")
		  ZONE001 = DocTabContentTypes.new("ZONE001")
		end
		
		# {http://fedex.com/ws/rate/v9}DocTabZoneJustificationType
		class DocTabZoneJustificationTypes < ::String
		  LEFT = DocTabZoneJustificationTypes.new("LEFT")
		  RIGHT = DocTabZoneJustificationTypes.new("RIGHT")
		end
		
		# {http://fedex.com/ws/rate/v9}DropoffType
		class DropoffTypes < ::String
		  BUSINESS_SERVICE_CENTER = DropoffTypes.new("BUSINESS_SERVICE_CENTER")
		  DROP_BOX = DropoffTypes.new("DROP_BOX")
		  REGULAR_PICKUP = DropoffTypes.new("REGULAR_PICKUP")
		  REQUEST_COURIER = DropoffTypes.new("REQUEST_COURIER")
		  STATION = DropoffTypes.new("STATION")
		end
		
		# {http://fedex.com/ws/rate/v9}EMailNotificationFormatType
		class EMailNotificationFormatTypes < ::String
		  HTML = EMailNotificationFormatTypes.new("HTML")
		  TEXT = EMailNotificationFormatTypes.new("TEXT")
		  WIRELESS = EMailNotificationFormatTypes.new("WIRELESS")
		end
		
		# {http://fedex.com/ws/rate/v9}EMailNotificationRecipientType
		class EMailNotificationRecipientTypes < ::String
		  BROKER = EMailNotificationRecipientTypes.new("BROKER")
		  OTHER = EMailNotificationRecipientTypes.new("OTHER")
		  RECIPIENT = EMailNotificationRecipientTypes.new("RECIPIENT")
		  SHIPPER = EMailNotificationRecipientTypes.new("SHIPPER")
		end
		
		# {http://fedex.com/ws/rate/v9}EdtRequestType
		class EdtRequestTypes < ::String
		  ALL = EdtRequestTypes.new("ALL")
		  NONE = EdtRequestTypes.new("NONE")
		end
		
		# {http://fedex.com/ws/rate/v9}EdtTaxType
		class EdtTaxTypes < ::String
		  ADDITIONAL_TAXES = EdtTaxTypes.new("ADDITIONAL_TAXES")
		  CONSULAR_INVOICE_FEE = EdtTaxTypes.new("CONSULAR_INVOICE_FEE")
		  CUSTOMS_SURCHARGES = EdtTaxTypes.new("CUSTOMS_SURCHARGES")
		  DUTY = EdtTaxTypes.new("DUTY")
		  EXCISE_TAX = EdtTaxTypes.new("EXCISE_TAX")
		  FOREIGN_EXCHANGE_TAX = EdtTaxTypes.new("FOREIGN_EXCHANGE_TAX")
		  GENERAL_SALES_TAX = EdtTaxTypes.new("GENERAL_SALES_TAX")
		  IMPORT_LICENSE_FEE = EdtTaxTypes.new("IMPORT_LICENSE_FEE")
		  INTERNAL_ADDITIONAL_TAXES = EdtTaxTypes.new("INTERNAL_ADDITIONAL_TAXES")
		  INTERNAL_SENSITIVE_PRODUCTS_TAX = EdtTaxTypes.new("INTERNAL_SENSITIVE_PRODUCTS_TAX")
		  OTHER = EdtTaxTypes.new("OTHER")
		  SENSITIVE_PRODUCTS_TAX = EdtTaxTypes.new("SENSITIVE_PRODUCTS_TAX")
		  STAMP_TAX = EdtTaxTypes.new("STAMP_TAX")
		  STATISTICAL_TAX = EdtTaxTypes.new("STATISTICAL_TAX")
		  TRANSPORT_FACILITIES_TAX = EdtTaxTypes.new("TRANSPORT_FACILITIES_TAX")
		end
		
		# {http://fedex.com/ws/rate/v9}ExpressRegionCode
		class ExpressRegionCode < ::String
		  APAC = ExpressRegionCode.new("APAC")
		  CA = ExpressRegionCode.new("CA")
		  EMEA = ExpressRegionCode.new("EMEA")
		  LAC = ExpressRegionCode.new("LAC")
		  US = ExpressRegionCode.new("US")
		end
		
		# {http://fedex.com/ws/rate/v9}FedExLocationType
		class FedExLocationTypes < ::String
		  FEDEX_EXPRESS_STATION = FedExLocationTypes.new("FEDEX_EXPRESS_STATION")
		  FEDEX_GROUND_TERMINAL = FedExLocationTypes.new("FEDEX_GROUND_TERMINAL")
		  FEDEX_OFFICE = FedExLocationTypes.new("FEDEX_OFFICE")
		end
		
		# {http://fedex.com/ws/rate/v9}FlatbedTrailerOption
		class FlatbedTrailerOption < ::String
		  OVER_DIMENSION = FlatbedTrailerOption.new("OVER_DIMENSION")
		  TARP = FlatbedTrailerOption.new("TARP")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightAccountPaymentType
		class FreightAccountPaymentTypes < ::String
		  COLLECT = FreightAccountPaymentTypes.new("COLLECT")
		  PREPAID = FreightAccountPaymentTypes.new("PREPAID")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightBaseChargeCalculationType
		class FreightBaseChargeCalculationTypes < ::String
		  LINE_ITEMS = FreightBaseChargeCalculationTypes.new("LINE_ITEMS")
		  UNIT_PRICING = FreightBaseChargeCalculationTypes.new("UNIT_PRICING")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightChargeBasisType
		class FreightChargeBasisTypes < ::String
		  CWT = FreightChargeBasisTypes.new("CWT")
		  FLAT = FreightChargeBasisTypes.new("FLAT")
		  MINIMUM = FreightChargeBasisTypes.new("MINIMUM")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightClassType
		class FreightClassTypes < ::String
		  CLASS_050 = FreightClassTypes.new("CLASS_050")
		  CLASS_055 = FreightClassTypes.new("CLASS_055")
		  CLASS_060 = FreightClassTypes.new("CLASS_060")
		  CLASS_065 = FreightClassTypes.new("CLASS_065")
		  CLASS_070 = FreightClassTypes.new("CLASS_070")
		  CLASS_077_5 = FreightClassTypes.new("CLASS_077_5")
		  CLASS_085 = FreightClassTypes.new("CLASS_085")
		  CLASS_092_5 = FreightClassTypes.new("CLASS_092_5")
		  CLASS_100 = FreightClassTypes.new("CLASS_100")
		  CLASS_110 = FreightClassTypes.new("CLASS_110")
		  CLASS_125 = FreightClassTypes.new("CLASS_125")
		  CLASS_150 = FreightClassTypes.new("CLASS_150")
		  CLASS_175 = FreightClassTypes.new("CLASS_175")
		  CLASS_200 = FreightClassTypes.new("CLASS_200")
		  CLASS_250 = FreightClassTypes.new("CLASS_250")
		  CLASS_300 = FreightClassTypes.new("CLASS_300")
		  CLASS_400 = FreightClassTypes.new("CLASS_400")
		  CLASS_500 = FreightClassTypes.new("CLASS_500")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightGuaranteeType
		class FreightGuaranteeTypes < ::String
		  GUARANTEED_DATE = FreightGuaranteeTypes.new("GUARANTEED_DATE")
		  GUARANTEED_MORNING = FreightGuaranteeTypes.new("GUARANTEED_MORNING")
		  GUARANTEED_TIME = FreightGuaranteeTypes.new("GUARANTEED_TIME")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightOnValueType
		class FreightOnValueTypes < ::String
		  CARRIER_RISK = FreightOnValueTypes.new("CARRIER_RISK")
		  OWN_RISK = FreightOnValueTypes.new("OWN_RISK")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightServiceSchedulingType
		class FreightServiceSchedulingTypes < ::String
		  LIMITED = FreightServiceSchedulingTypes.new("LIMITED")
		  STANDARD = FreightServiceSchedulingTypes.new("STANDARD")
		  WILL_CALL = FreightServiceSchedulingTypes.new("WILL_CALL")
		end
		
		# {http://fedex.com/ws/rate/v9}FreightShipmentRoleType
		class FreightShipmentRoleTypes < ::String
		  CONSIGNEE = FreightShipmentRoleTypes.new("CONSIGNEE")
		  SHIPPER = FreightShipmentRoleTypes.new("SHIPPER")
		  THIRD_PARTY = FreightShipmentRoleTypes.new("THIRD_PARTY")
		end
		
		# {http://fedex.com/ws/rate/v9}HazardousCommodityLabelTextOptionType
		class HazardousCommodityLabelTextOptionTypes < ::String
		  APPEND = HazardousCommodityLabelTextOptionTypes.new("APPEND")
		  OVERRIDE = HazardousCommodityLabelTextOptionTypes.new("OVERRIDE")
		  STANDARD = HazardousCommodityLabelTextOptionTypes.new("STANDARD")
		end
		
		# {http://fedex.com/ws/rate/v9}HazardousCommodityOptionType
		class HazardousCommodityOptionTypes < ::String
		  HAZARDOUS_MATERIALS = HazardousCommodityOptionTypes.new("HAZARDOUS_MATERIALS")
		  LITHIUM_BATTERY_EXCEPTION = HazardousCommodityOptionTypes.new("LITHIUM_BATTERY_EXCEPTION")
		  ORM_D = HazardousCommodityOptionTypes.new("ORM_D")
		  REPORTABLE_QUANTITIES = HazardousCommodityOptionTypes.new("REPORTABLE_QUANTITIES")
		  SMALL_QUANTITY_EXCEPTION = HazardousCommodityOptionTypes.new("SMALL_QUANTITY_EXCEPTION")
		end
		
		# {http://fedex.com/ws/rate/v9}HazardousCommodityPackingGroupType
		class HazardousCommodityPackingGroupTypes < ::String
		  I = HazardousCommodityPackingGroupTypes.new("I")
		  II = HazardousCommodityPackingGroupTypes.new("II")
		  III = HazardousCommodityPackingGroupTypes.new("III")
		end
		
		# {http://fedex.com/ws/rate/v9}HomeDeliveryPremiumType
		class HomeDeliveryPremiumTypes < ::String
		  APPOINTMENT = HomeDeliveryPremiumTypes.new("APPOINTMENT")
		  DATE_CERTAIN = HomeDeliveryPremiumTypes.new("DATE_CERTAIN")
		  EVENING = HomeDeliveryPremiumTypes.new("EVENING")
		end
		
		# {http://fedex.com/ws/rate/v9}ImageId
		class ImageId < ::String
		  IMAGE_1 = ImageId.new("IMAGE_1")
		  IMAGE_2 = ImageId.new("IMAGE_2")
		  IMAGE_3 = ImageId.new("IMAGE_3")
		  IMAGE_4 = ImageId.new("IMAGE_4")
		  IMAGE_5 = ImageId.new("IMAGE_5")
		end
		
		# {http://fedex.com/ws/rate/v9}InternationalDocumentContentType
		class InternationalDocumentContentTypes < ::String
		  DOCUMENTS_ONLY = InternationalDocumentContentTypes.new("DOCUMENTS_ONLY")
		  NON_DOCUMENTS = InternationalDocumentContentTypes.new("NON_DOCUMENTS")
		end
		
		# {http://fedex.com/ws/rate/v9}LabelFormatType
		class LabelFormatTypes < ::String
		  COMMON2D = LabelFormatTypes.new("COMMON2D")
		  LABEL_DATA_ONLY = LabelFormatTypes.new("LABEL_DATA_ONLY")
		  MAILROOM = LabelFormatTypes.new("MAILROOM")
		  NO_LABEL = LabelFormatTypes.new("NO_LABEL")
		  PRE_COMMON2D = LabelFormatTypes.new("PRE_COMMON2D")
		end
		
		# {http://fedex.com/ws/rate/v9}LabelMaskableDataType
		class LabelMaskableDataTypes < ::String
		  CUSTOMS_VALUE = LabelMaskableDataTypes.new("CUSTOMS_VALUE")
		  DIMENSIONS = LabelMaskableDataTypes.new("DIMENSIONS")
		  DUTIES_AND_TAXES_PAYOR_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("DUTIES_AND_TAXES_PAYOR_ACCOUNT_NUMBER")
		  FREIGHT_PAYOR_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("FREIGHT_PAYOR_ACCOUNT_NUMBER")
		  PACKAGE_SEQUENCE_AND_COUNT = LabelMaskableDataTypes.new("PACKAGE_SEQUENCE_AND_COUNT")
		  SHIPPER_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("SHIPPER_ACCOUNT_NUMBER")
		  SUPPLEMENTAL_LABEL_DOC_TAB = LabelMaskableDataTypes.new("SUPPLEMENTAL_LABEL_DOC_TAB")
		  TERMS_AND_CONDITIONS = LabelMaskableDataTypes.new("TERMS_AND_CONDITIONS")
		  TOTAL_WEIGHT = LabelMaskableDataTypes.new("TOTAL_WEIGHT")
		  TRANSPORTATION_CHARGES_PAYOR_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("TRANSPORTATION_CHARGES_PAYOR_ACCOUNT_NUMBER")
		end
		
		# {http://fedex.com/ws/rate/v9}LabelPrintingOrientationType
		class LabelPrintingOrientationTypes < ::String
		  BOTTOM_EDGE_OF_TEXT_FIRST = LabelPrintingOrientationTypes.new("BOTTOM_EDGE_OF_TEXT_FIRST")
		  TOP_EDGE_OF_TEXT_FIRST = LabelPrintingOrientationTypes.new("TOP_EDGE_OF_TEXT_FIRST")
		end
		
		# {http://fedex.com/ws/rate/v9}LabelRotationType
		class LabelRotationTypes < ::String
		  LEFT = LabelRotationTypes.new("LEFT")
		  NONE = LabelRotationTypes.new("NONE")
		  RIGHT = LabelRotationTypes.new("RIGHT")
		  UPSIDE_DOWN = LabelRotationTypes.new("UPSIDE_DOWN")
		end
		
		# {http://fedex.com/ws/rate/v9}LabelStockType
		class LabelStockTypes < ::String
		  PAPER_4X6 = LabelStockTypes.new("PAPER_4X6")
		  PAPER_4X8 = LabelStockTypes.new("PAPER_4X8")
		  PAPER_4X9 = LabelStockTypes.new("PAPER_4X9")
		  PAPER_7X475 = LabelStockTypes.new("PAPER_7X4.75")
		  PAPER_85X11_BOTTOM_HALF_LABEL = LabelStockTypes.new("PAPER_8.5X11_BOTTOM_HALF_LABEL")
		  PAPER_85X11_TOP_HALF_LABEL = LabelStockTypes.new("PAPER_8.5X11_TOP_HALF_LABEL")
		  STOCK_4X6 = LabelStockTypes.new("STOCK_4X6")
		  STOCK_4X675_LEADING_DOC_TAB = LabelStockTypes.new("STOCK_4X6.75_LEADING_DOC_TAB")
		  STOCK_4X675_TRAILING_DOC_TAB = LabelStockTypes.new("STOCK_4X6.75_TRAILING_DOC_TAB")
		  STOCK_4X8 = LabelStockTypes.new("STOCK_4X8")
		  STOCK_4X9_LEADING_DOC_TAB = LabelStockTypes.new("STOCK_4X9_LEADING_DOC_TAB")
		  STOCK_4X9_TRAILING_DOC_TAB = LabelStockTypes.new("STOCK_4X9_TRAILING_DOC_TAB")
		end
		
		# {http://fedex.com/ws/rate/v9}LiabilityCoverageType
		class LiabilityCoverageTypes < ::String
		  NEW = LiabilityCoverageTypes.new("NEW")
		  USED_OR_RECONDITIONED = LiabilityCoverageTypes.new("USED_OR_RECONDITIONED")
		end
		
		# {http://fedex.com/ws/rate/v9}LinearUnits
		class LinearUnits < ::String
		  CM = LinearUnits.new("CM")
		  IN = LinearUnits.new("IN")
		end
		
		# {http://fedex.com/ws/rate/v9}MinimumChargeType
		class MinimumChargeTypes < ::String
		  CUSTOMER = MinimumChargeTypes.new("CUSTOMER")
		  CUSTOMER_FREIGHT_WEIGHT = MinimumChargeTypes.new("CUSTOMER_FREIGHT_WEIGHT")
		  EARNED_DISCOUNT = MinimumChargeTypes.new("EARNED_DISCOUNT")
		  MIXED = MinimumChargeTypes.new("MIXED")
		  RATE_SCALE = MinimumChargeTypes.new("RATE_SCALE")
		end
		
		# {http://fedex.com/ws/rate/v9}NaftaImporterSpecificationType
		class NaftaImporterSpecificationTypes < ::String
		  IMPORTER_OF_RECORD = NaftaImporterSpecificationTypes.new("IMPORTER_OF_RECORD")
		  RECIPIENT = NaftaImporterSpecificationTypes.new("RECIPIENT")
		  UNKNOWN = NaftaImporterSpecificationTypes.new("UNKNOWN")
		  VARIOUS = NaftaImporterSpecificationTypes.new("VARIOUS")
		end
		
		# {http://fedex.com/ws/rate/v9}NaftaNetCostMethodCode
		class NaftaNetCostMethodCode < ::String
		  NC = NaftaNetCostMethodCode.new("NC")
		  NO = NaftaNetCostMethodCode.new("NO")
		end
		
		# {http://fedex.com/ws/rate/v9}NaftaPreferenceCriterionCode
		class NaftaPreferenceCriterionCode < ::String
		  A = NaftaPreferenceCriterionCode.new("A")
		  B = NaftaPreferenceCriterionCode.new("B")
		  C = NaftaPreferenceCriterionCode.new("C")
		  D = NaftaPreferenceCriterionCode.new("D")
		  E = NaftaPreferenceCriterionCode.new("E")
		  F = NaftaPreferenceCriterionCode.new("F")
		end
		
		# {http://fedex.com/ws/rate/v9}NaftaProducerDeterminationCode
		class NaftaProducerDeterminationCode < ::String
		  NO_1 = NaftaProducerDeterminationCode.new("NO_1")
		  NO_2 = NaftaProducerDeterminationCode.new("NO_2")
		  NO_3 = NaftaProducerDeterminationCode.new("NO_3")
		  YES = NaftaProducerDeterminationCode.new("YES")
		end
		
		# {http://fedex.com/ws/rate/v9}NaftaProducerSpecificationType
		class NaftaProducerSpecificationTypes < ::String
		  AVAILABLE_UPON_REQUEST = NaftaProducerSpecificationTypes.new("AVAILABLE_UPON_REQUEST")
		  MULTIPLE_SPECIFIED = NaftaProducerSpecificationTypes.new("MULTIPLE_SPECIFIED")
		  SAME = NaftaProducerSpecificationTypes.new("SAME")
		  SINGLE_SPECIFIED = NaftaProducerSpecificationTypes.new("SINGLE_SPECIFIED")
		  UNKNOWN = NaftaProducerSpecificationTypes.new("UNKNOWN")
		end
		
		# {http://fedex.com/ws/rate/v9}NotificationSeverityType
		class NotificationSeverityTypes < ::String
		  ERROR = NotificationSeverityTypes.new("ERROR")
		  FAILURE = NotificationSeverityTypes.new("FAILURE")
		  NOTE = NotificationSeverityTypes.new("NOTE")
		  SUCCESS = NotificationSeverityTypes.new("SUCCESS")
		  WARNING = NotificationSeverityTypes.new("WARNING")
		end
		
		# {http://fedex.com/ws/rate/v9}OversizeClassType
		class OversizeClassTypes < ::String
		  OVERSIZE_1 = OversizeClassTypes.new("OVERSIZE_1")
		  OVERSIZE_2 = OversizeClassTypes.new("OVERSIZE_2")
		  OVERSIZE_3 = OversizeClassTypes.new("OVERSIZE_3")
		end
		
		# {http://fedex.com/ws/rate/v9}PackageSpecialServiceType
		class PackageSpecialServiceTypes < ::String
		  APPOINTMENT_DELIVERY = PackageSpecialServiceTypes.new("APPOINTMENT_DELIVERY")
		  COD = PackageSpecialServiceTypes.new("COD")
		  DANGEROUS_GOODS = PackageSpecialServiceTypes.new("DANGEROUS_GOODS")
		  DRY_ICE = PackageSpecialServiceTypes.new("DRY_ICE")
		  NON_STANDARD_CONTAINER = PackageSpecialServiceTypes.new("NON_STANDARD_CONTAINER")
		  PRIORITY_ALERT = PackageSpecialServiceTypes.new("PRIORITY_ALERT")
		  SIGNATURE_OPTION = PackageSpecialServiceTypes.new("SIGNATURE_OPTION")
		end
		
		# {http://fedex.com/ws/rate/v9}PackagingType
		class PackagingTypes < ::String
		  FEDEX_10KG_BOX = PackagingTypes.new("FEDEX_10KG_BOX")
		  FEDEX_25KG_BOX = PackagingTypes.new("FEDEX_25KG_BOX")
		  FEDEX_BOX = PackagingTypes.new("FEDEX_BOX")
		  FEDEX_ENVELOPE = PackagingTypes.new("FEDEX_ENVELOPE")
		  FEDEX_PAK = PackagingTypes.new("FEDEX_PAK")
		  FEDEX_TUBE = PackagingTypes.new("FEDEX_TUBE")
		  YOUR_PACKAGING = PackagingTypes.new("YOUR_PACKAGING")
		end
		
		# {http://fedex.com/ws/rate/v9}PaymentType
		class PaymentTypes < ::String
		  SENDER = PaymentTypes.new("SENDER")
		end
		
		# {http://fedex.com/ws/rate/v9}PendingShipmentType
		class PendingShipmentTypes < ::String
		  EMAIL = PendingShipmentTypes.new("EMAIL")
		end
		
		# {http://fedex.com/ws/rate/v9}PhysicalPackagingType
		class PhysicalPackagingTypes < ::String
		  BAG = PhysicalPackagingTypes.new("BAG")
		  BARREL = PhysicalPackagingTypes.new("BARREL")
		  BASKET = PhysicalPackagingTypes.new("BASKET")
		  BOX = PhysicalPackagingTypes.new("BOX")
		  BUCKET = PhysicalPackagingTypes.new("BUCKET")
		  BUNDLE = PhysicalPackagingTypes.new("BUNDLE")
		  CARTON = PhysicalPackagingTypes.new("CARTON")
		  CASE = PhysicalPackagingTypes.new("CASE")
		  CONTAINER = PhysicalPackagingTypes.new("CONTAINER")
		  CRATE = PhysicalPackagingTypes.new("CRATE")
		  CYLINDER = PhysicalPackagingTypes.new("CYLINDER")
		  DRUM = PhysicalPackagingTypes.new("DRUM")
		  ENVELOPE = PhysicalPackagingTypes.new("ENVELOPE")
		  HAMPER = PhysicalPackagingTypes.new("HAMPER")
		  OTHER = PhysicalPackagingTypes.new("OTHER")
		  PAIL = PhysicalPackagingTypes.new("PAIL")
		  PALLET = PhysicalPackagingTypes.new("PALLET")
		  PIECE = PhysicalPackagingTypes.new("PIECE")
		  REEL = PhysicalPackagingTypes.new("REEL")
		  ROLL = PhysicalPackagingTypes.new("ROLL")
		  SKID = PhysicalPackagingTypes.new("SKID")
		  TANK = PhysicalPackagingTypes.new("TANK")
		  TUBE = PhysicalPackagingTypes.new("TUBE")
		end
		
		# {http://fedex.com/ws/rate/v9}PickupRequestSourceType
		class PickupRequestSourceTypes < ::String
		  AUTOMATION = PickupRequestSourceTypes.new("AUTOMATION")
		  CUSTOMER_SERVICE = PickupRequestSourceTypes.new("CUSTOMER_SERVICE")
		end
		
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
