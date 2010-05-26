module Fedex

	# The following constants were created by running the generate_constants_file rake task

	module ShipConstants
		# {http://fedex.com/ws/ship/v8}AdditionalLabelsType
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
		
		# {http://fedex.com/ws/ship/v8}BarcodeSymbologyType
		class BarcodeSymbologyTypes < ::String
		  CODE128B = BarcodeSymbologyTypes.new("CODE128B")
		  CODE128C = BarcodeSymbologyTypes.new("CODE128C")
		  CODE39 = BarcodeSymbologyTypes.new("CODE39")
		end
		
		# {http://fedex.com/ws/ship/v8}B13AFilingOptionType
		class B13AFilingOptionTypes < ::String
		  FILED_ELECTRONICALLY = B13AFilingOptionTypes.new("FILED_ELECTRONICALLY")
		  MANUALLY_ATTACHED = B13AFilingOptionTypes.new("MANUALLY_ATTACHED")
		  NOT_REQUIRED = B13AFilingOptionTypes.new("NOT_REQUIRED")
		  SUMMARY_REPORTING = B13AFilingOptionTypes.new("SUMMARY_REPORTING")
		end
		
		# {http://fedex.com/ws/ship/v8}CarrierCodeType
		class CarrierCodeTypes < ::String
		  FDXC = CarrierCodeTypes.new("FDXC")
		  FDXE = CarrierCodeTypes.new("FDXE")
		  FDXG = CarrierCodeTypes.new("FDXG")
		  FXCC = CarrierCodeTypes.new("FXCC")
		  FXFR = CarrierCodeTypes.new("FXFR")
		  FXSP = CarrierCodeTypes.new("FXSP")
		end
		
		# {http://fedex.com/ws/ship/v8}CodAddTransportationChargesType
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
		
		# {http://fedex.com/ws/ship/v8}CodCollectionType
		class CodCollectionTypes < ::String
		  ANY = CodCollectionTypes.new("ANY")
		  CASH = CodCollectionTypes.new("CASH")
		  GUARANTEED_FUNDS = CodCollectionTypes.new("GUARANTEED_FUNDS")
		end
		
		# {http://fedex.com/ws/ship/v8}CodReturnReferenceIndicatorType
		class CodReturnReferenceIndicatorTypes < ::String
		  INVOICE = CodReturnReferenceIndicatorTypes.new("INVOICE")
		  PO = CodReturnReferenceIndicatorTypes.new("PO")
		  REFERENCE = CodReturnReferenceIndicatorTypes.new("REFERENCE")
		  TRACKING = CodReturnReferenceIndicatorTypes.new("TRACKING")
		end
		
		# {http://fedex.com/ws/ship/v8}CustomerReferenceType
		class CustomerReferenceTypes < ::String
		  BILL_OF_LADING = CustomerReferenceTypes.new("BILL_OF_LADING")
		  CUSTOMER_REFERENCE = CustomerReferenceTypes.new("CUSTOMER_REFERENCE")
		  DEPARTMENT_NUMBER = CustomerReferenceTypes.new("DEPARTMENT_NUMBER")
		  INVOICE_NUMBER = CustomerReferenceTypes.new("INVOICE_NUMBER")
		  P_O_NUMBER = CustomerReferenceTypes.new("P_O_NUMBER")
		  SHIPMENT_INTEGRITY = CustomerReferenceTypes.new("SHIPMENT_INTEGRITY")
		  STORE_NUMBER = CustomerReferenceTypes.new("STORE_NUMBER")
		end
		
		# {http://fedex.com/ws/ship/v8}CustomLabelCoordinateUnits
		class CustomLabelCoordinateUnits < ::String
		  MILS = CustomLabelCoordinateUnits.new("MILS")
		  PIXELS = CustomLabelCoordinateUnits.new("PIXELS")
		end
		
		# {http://fedex.com/ws/ship/v8}DangerousGoodsAccessibilityType
		class DangerousGoodsAccessibilityTypes < ::String
		  ACCESSIBLE = DangerousGoodsAccessibilityTypes.new("ACCESSIBLE")
		  INACCESSIBLE = DangerousGoodsAccessibilityTypes.new("INACCESSIBLE")
		end
		
		# {http://fedex.com/ws/ship/v8}HazardousCommodityPackingGroupType
		class HazardousCommodityPackingGroupTypes < ::String
		  I = HazardousCommodityPackingGroupTypes.new("I")
		  II = HazardousCommodityPackingGroupTypes.new("II")
		  III = HazardousCommodityPackingGroupTypes.new("III")
		end
		
		# {http://fedex.com/ws/ship/v8}HazardousCommodityLabelTextOptionType
		class HazardousCommodityLabelTextOptionTypes < ::String
		  APPEND = HazardousCommodityLabelTextOptionTypes.new("APPEND")
		  OVERRIDE = HazardousCommodityLabelTextOptionTypes.new("OVERRIDE")
		  STANDARD = HazardousCommodityLabelTextOptionTypes.new("STANDARD")
		end
		
		# {http://fedex.com/ws/ship/v8}HazardousCommodityOptionType
		class HazardousCommodityOptionTypes < ::String
		  HAZARDOUS_MATERIALS = HazardousCommodityOptionTypes.new("HAZARDOUS_MATERIALS")
		  LITHIUM_BATTERY_EXCEPTION = HazardousCommodityOptionTypes.new("LITHIUM_BATTERY_EXCEPTION")
		  ORM_D = HazardousCommodityOptionTypes.new("ORM_D")
		  REPORTABLE_QUANTITIES = HazardousCommodityOptionTypes.new("REPORTABLE_QUANTITIES")
		  SMALL_QUANTITY_EXCEPTION = HazardousCommodityOptionTypes.new("SMALL_QUANTITY_EXCEPTION")
		end
		
		# {http://fedex.com/ws/ship/v8}DayOfWeekType
		class DayOfWeekTypes < ::String
		  FRI = DayOfWeekTypes.new("FRI")
		  MON = DayOfWeekTypes.new("MON")
		  SAT = DayOfWeekTypes.new("SAT")
		  SUN = DayOfWeekTypes.new("SUN")
		  THU = DayOfWeekTypes.new("THU")
		  TUE = DayOfWeekTypes.new("TUE")
		  WED = DayOfWeekTypes.new("WED")
		end
		
		# {http://fedex.com/ws/ship/v8}DeletionControlType
		class DeletionControlTypes < ::String
		  DELETE_ALL_PACKAGES = DeletionControlTypes.new("DELETE_ALL_PACKAGES")
		  DELETE_ONE_PACKAGE = DeletionControlTypes.new("DELETE_ONE_PACKAGE")
		  LEGACY = DeletionControlTypes.new("LEGACY")
		end
		
		# {http://fedex.com/ws/ship/v8}DestinationControlStatementType
		class DestinationControlStatementTypes < ::String
		  DEPARTMENT_OF_COMMERCE = DestinationControlStatementTypes.new("DEPARTMENT_OF_COMMERCE")
		  DEPARTMENT_OF_STATE = DestinationControlStatementTypes.new("DEPARTMENT_OF_STATE")
		end
		
		# {http://fedex.com/ws/ship/v8}DocTabContentType
		class DocTabContentTypes < ::String
		  BARCODED = DocTabContentTypes.new("BARCODED")
		  MINIMUM = DocTabContentTypes.new("MINIMUM")
		  STANDARD = DocTabContentTypes.new("STANDARD")
		  ZONE001 = DocTabContentTypes.new("ZONE001")
		end
		
		# {http://fedex.com/ws/ship/v8}DocTabZoneJustificationType
		class DocTabZoneJustificationTypes < ::String
		  LEFT = DocTabZoneJustificationTypes.new("LEFT")
		  RIGHT = DocTabZoneJustificationTypes.new("RIGHT")
		end
		
		# {http://fedex.com/ws/ship/v8}DropoffType
		class DropoffTypes < ::String
		  BUSINESS_SERVICE_CENTER = DropoffTypes.new("BUSINESS_SERVICE_CENTER")
		  DROP_BOX = DropoffTypes.new("DROP_BOX")
		  REGULAR_PICKUP = DropoffTypes.new("REGULAR_PICKUP")
		  REQUEST_COURIER = DropoffTypes.new("REQUEST_COURIER")
		  STATION = DropoffTypes.new("STATION")
		end
		
		# {http://fedex.com/ws/ship/v8}ReturnEMailAllowedSpecialServiceType
		class ReturnEMailAllowedSpecialServiceTypes < ::String
		  SATURDAY_DELIVERY = ReturnEMailAllowedSpecialServiceTypes.new("SATURDAY_DELIVERY")
		  SATURDAY_PICKUP = ReturnEMailAllowedSpecialServiceTypes.new("SATURDAY_PICKUP")
		end
		
		# {http://fedex.com/ws/ship/v8}EMailNotificationFormatType
		class EMailNotificationFormatTypes < ::String
		  HTML = EMailNotificationFormatTypes.new("HTML")
		  TEXT = EMailNotificationFormatTypes.new("TEXT")
		  WIRELESS = EMailNotificationFormatTypes.new("WIRELESS")
		end
		
		# {http://fedex.com/ws/ship/v8}EMailNotificationRecipientType
		class EMailNotificationRecipientTypes < ::String
		  BROKER = EMailNotificationRecipientTypes.new("BROKER")
		  OTHER = EMailNotificationRecipientTypes.new("OTHER")
		  RECIPIENT = EMailNotificationRecipientTypes.new("RECIPIENT")
		  SHIPPER = EMailNotificationRecipientTypes.new("SHIPPER")
		end
		
		# {http://fedex.com/ws/ship/v8}HomeDeliveryPremiumType
		class HomeDeliveryPremiumTypes < ::String
		  APPOINTMENT = HomeDeliveryPremiumTypes.new("APPOINTMENT")
		  DATE_CERTAIN = HomeDeliveryPremiumTypes.new("DATE_CERTAIN")
		  EVENING = HomeDeliveryPremiumTypes.new("EVENING")
		end
		
		# {http://fedex.com/ws/ship/v8}InternationalDocumentContentType
		class InternationalDocumentContentTypes < ::String
		  DERIVED = InternationalDocumentContentTypes.new("DERIVED")
		  DOCUMENTS_ONLY = InternationalDocumentContentTypes.new("DOCUMENTS_ONLY")
		  NON_DOCUMENTS = InternationalDocumentContentTypes.new("NON_DOCUMENTS")
		end
		
		# {http://fedex.com/ws/ship/v8}LabelFormatType
		class LabelFormatTypes < ::String
		  COMMON2D = LabelFormatTypes.new("COMMON2D")
		  LABEL_DATA_ONLY = LabelFormatTypes.new("LABEL_DATA_ONLY")
		end
		
		# {http://fedex.com/ws/ship/v8}LabelMaskableDataType
		class LabelMaskableDataTypes < ::String
		  CUSTOMS_VALUE = LabelMaskableDataTypes.new("CUSTOMS_VALUE")
		  DUTIES_AND_TAXES_PAYOR_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("DUTIES_AND_TAXES_PAYOR_ACCOUNT_NUMBER")
		  SHIPPER_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("SHIPPER_ACCOUNT_NUMBER")
		  TERMS_AND_CONDITIONS = LabelMaskableDataTypes.new("TERMS_AND_CONDITIONS")
		  TRANSPORTATION_CHARGES_PAYOR_ACCOUNT_NUMBER = LabelMaskableDataTypes.new("TRANSPORTATION_CHARGES_PAYOR_ACCOUNT_NUMBER")
		end
		
		# {http://fedex.com/ws/ship/v8}LabelPrintingOrientationType
		class LabelPrintingOrientationTypes < ::String
		  BOTTOM_EDGE_OF_TEXT_FIRST = LabelPrintingOrientationTypes.new("BOTTOM_EDGE_OF_TEXT_FIRST")
		  TOP_EDGE_OF_TEXT_FIRST = LabelPrintingOrientationTypes.new("TOP_EDGE_OF_TEXT_FIRST")
		end
		
		# {http://fedex.com/ws/ship/v8}ShippingDocumentImageType
		class ShippingDocumentImageTypes < ::String
		  DOC = ShippingDocumentImageTypes.new("DOC")
		  DPL = ShippingDocumentImageTypes.new("DPL")
		  EPL2 = ShippingDocumentImageTypes.new("EPL2")
		  PDF = ShippingDocumentImageTypes.new("PDF")
		  PNG = ShippingDocumentImageTypes.new("PNG")
		  RTF = ShippingDocumentImageTypes.new("RTF")
		  TEXT = ShippingDocumentImageTypes.new("TEXT")
		  ZPLII = ShippingDocumentImageTypes.new("ZPLII")
		end
		
		# {http://fedex.com/ws/ship/v8}LabelStockType
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
		
		# {http://fedex.com/ws/ship/v8}LinearUnits
		class LinearUnits < ::String
		  CM = LinearUnits.new("CM")
		  IN = LinearUnits.new("IN")
		end
		
		# {http://fedex.com/ws/ship/v8}MinimumChargeType
		class MinimumChargeTypes < ::String
		  CUSTOMER = MinimumChargeTypes.new("CUSTOMER")
		  CUSTOMER_FREIGHT_WEIGHT = MinimumChargeTypes.new("CUSTOMER_FREIGHT_WEIGHT")
		  EARNED_DISCOUNT = MinimumChargeTypes.new("EARNED_DISCOUNT")
		  MIXED = MinimumChargeTypes.new("MIXED")
		  RATE_SCALE = MinimumChargeTypes.new("RATE_SCALE")
		end
		
		# {http://fedex.com/ws/ship/v8}NaftaNetCostMethodCode
		class NaftaNetCostMethodCode < ::String
		  NC = NaftaNetCostMethodCode.new("NC")
		  NO = NaftaNetCostMethodCode.new("NO")
		end
		
		# {http://fedex.com/ws/ship/v8}NaftaPreferenceCriterionCode
		class NaftaPreferenceCriterionCode < ::String
		  A = NaftaPreferenceCriterionCode.new("A")
		  B = NaftaPreferenceCriterionCode.new("B")
		  C = NaftaPreferenceCriterionCode.new("C")
		  D = NaftaPreferenceCriterionCode.new("D")
		  E = NaftaPreferenceCriterionCode.new("E")
		  F = NaftaPreferenceCriterionCode.new("F")
		end
		
		# {http://fedex.com/ws/ship/v8}NaftaProducerDeterminationCode
		class NaftaProducerDeterminationCode < ::String
		  NO_1 = NaftaProducerDeterminationCode.new("NO_1")
		  NO_2 = NaftaProducerDeterminationCode.new("NO_2")
		  NO_3 = NaftaProducerDeterminationCode.new("NO_3")
		  YES = NaftaProducerDeterminationCode.new("YES")
		end
		
		# {http://fedex.com/ws/ship/v8}NaftaProducerSpecificationType
		class NaftaProducerSpecificationTypes < ::String
		  AVAILABLE_UPON_REQUEST = NaftaProducerSpecificationTypes.new("AVAILABLE_UPON_REQUEST")
		  MULTIPLE_SPECIFIED = NaftaProducerSpecificationTypes.new("MULTIPLE_SPECIFIED")
		  SAME = NaftaProducerSpecificationTypes.new("SAME")
		  SINGLE_SPECIFIED = NaftaProducerSpecificationTypes.new("SINGLE_SPECIFIED")
		  UNKNOWN = NaftaProducerSpecificationTypes.new("UNKNOWN")
		end
		
		# {http://fedex.com/ws/ship/v8}NotificationSeverityType
		class NotificationSeverityTypes < ::String
		  ERROR = NotificationSeverityTypes.new("ERROR")
		  FAILURE = NotificationSeverityTypes.new("FAILURE")
		  NOTE = NotificationSeverityTypes.new("NOTE")
		  SUCCESS = NotificationSeverityTypes.new("SUCCESS")
		  WARNING = NotificationSeverityTypes.new("WARNING")
		end
		
		# {http://fedex.com/ws/ship/v8}OversizeClassType
		class OversizeClassTypes < ::String
		  OVERSIZE_1 = OversizeClassTypes.new("OVERSIZE_1")
		  OVERSIZE_2 = OversizeClassTypes.new("OVERSIZE_2")
		  OVERSIZE_3 = OversizeClassTypes.new("OVERSIZE_3")
		end
		
		# {http://fedex.com/ws/ship/v8}BinaryBarcodeType
		class BinaryBarcodeTypes < ::String
		  COMMON_2D = BinaryBarcodeTypes.new("COMMON_2D")
		end
		
		# {http://fedex.com/ws/ship/v8}StringBarcodeType
		class StringBarcodeTypes < ::String
		  ASTRA = StringBarcodeTypes.new("ASTRA")
		  GROUND = StringBarcodeTypes.new("GROUND")
		  USPS = StringBarcodeTypes.new("USPS")
		end
		
		# {http://fedex.com/ws/ship/v8}PackageSpecialServiceType
		class PackageSpecialServiceTypes < ::String
		  APPOINTMENT_DELIVERY = PackageSpecialServiceTypes.new("APPOINTMENT_DELIVERY")
		  DANGEROUS_GOODS = PackageSpecialServiceTypes.new("DANGEROUS_GOODS")
		  DRY_ICE = PackageSpecialServiceTypes.new("DRY_ICE")
		  NON_STANDARD_CONTAINER = PackageSpecialServiceTypes.new("NON_STANDARD_CONTAINER")
		  PRIORITY_ALERT = PackageSpecialServiceTypes.new("PRIORITY_ALERT")
		  SIGNATURE_OPTION = PackageSpecialServiceTypes.new("SIGNATURE_OPTION")
		end
		
		# {http://fedex.com/ws/ship/v8}PackagingType
		class PackagingTypes < ::String
		  FEDEX_10KG_BOX = PackagingTypes.new("FEDEX_10KG_BOX")
		  FEDEX_25KG_BOX = PackagingTypes.new("FEDEX_25KG_BOX")
		  FEDEX_BOX = PackagingTypes.new("FEDEX_BOX")
		  FEDEX_ENVELOPE = PackagingTypes.new("FEDEX_ENVELOPE")
		  FEDEX_PAK = PackagingTypes.new("FEDEX_PAK")
		  FEDEX_TUBE = PackagingTypes.new("FEDEX_TUBE")
		  YOUR_PACKAGING = PackagingTypes.new("YOUR_PACKAGING")
		end
		
		# {http://fedex.com/ws/ship/v8}PaymentType
		class PaymentTypes < ::String
		  COLLECT = PaymentTypes.new("COLLECT")
		  RECIPIENT = PaymentTypes.new("RECIPIENT")
		  SENDER = PaymentTypes.new("SENDER")
		  THIRD_PARTY = PaymentTypes.new("THIRD_PARTY")
		end
		
		# {http://fedex.com/ws/ship/v8}PendingShipmentType
		class PendingShipmentTypes < ::String
		  EMAIL = PendingShipmentTypes.new("EMAIL")
		end
		
		# {http://fedex.com/ws/ship/v8}PickupRequestSourceType
		class PickupRequestSourceTypes < ::String
		  AUTOMATION = PickupRequestSourceTypes.new("AUTOMATION")
		  CUSTOMER_SERVICE = PickupRequestSourceTypes.new("CUSTOMER_SERVICE")
		end
		
		# {http://fedex.com/ws/ship/v8}PickupRequestType
		class PickupRequestTypes < ::String
		  FUTURE_DAY = PickupRequestTypes.new("FUTURE_DAY")
		  SAME_DAY = PickupRequestTypes.new("SAME_DAY")
		end
		
		# {http://fedex.com/ws/ship/v8}PricingCodeType
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
		
		# {http://fedex.com/ws/ship/v8}PurposeOfShipmentType
		class PurposeOfShipmentTypes < ::String
		  GIFT = PurposeOfShipmentTypes.new("GIFT")
		  NOT_SOLD = PurposeOfShipmentTypes.new("NOT_SOLD")
		  PERSONAL_EFFECTS = PurposeOfShipmentTypes.new("PERSONAL_EFFECTS")
		  REPAIR_AND_RETURN = PurposeOfShipmentTypes.new("REPAIR_AND_RETURN")
		  SAMPLE = PurposeOfShipmentTypes.new("SAMPLE")
		  SOLD = PurposeOfShipmentTypes.new("SOLD")
		end
		
		# {http://fedex.com/ws/ship/v8}RateDiscountType
		class RateDiscountTypes < ::String
		  BONUS = RateDiscountTypes.new("BONUS")
		  EARNED = RateDiscountTypes.new("EARNED")
		  OTHER = RateDiscountTypes.new("OTHER")
		  VOLUME = RateDiscountTypes.new("VOLUME")
		end
		
		# {http://fedex.com/ws/ship/v8}RatedWeightMethod
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
		
		# {http://fedex.com/ws/ship/v8}RateRequestType
		class RateRequestTypes < ::String
		  ACCOUNT = RateRequestTypes.new("ACCOUNT")
		  LIST = RateRequestTypes.new("LIST")
		end
		
		# {http://fedex.com/ws/ship/v8}RecipientCustomsIdType
		class RecipientCustomsIdTypes < ::String
		  COMPANY = RecipientCustomsIdTypes.new("COMPANY")
		  INDIVIDUAL = RecipientCustomsIdTypes.new("INDIVIDUAL")
		  PASSPORT = RecipientCustomsIdTypes.new("PASSPORT")
		end
		
		# {http://fedex.com/ws/ship/v8}RegulatoryControlType
		class RegulatoryControlTypes < ::String
		  EU_CIRCULATION = RegulatoryControlTypes.new("EU_CIRCULATION")
		  FOOD_OR_PERISHABLE = RegulatoryControlTypes.new("FOOD_OR_PERISHABLE")
		  NAFTA = RegulatoryControlTypes.new("NAFTA")
		end
		
		# {http://fedex.com/ws/ship/v8}ErrorLabelBehaviorType
		class ErrorLabelBehaviorTypes < ::String
		  PACKAGE_ERROR_LABELS = ErrorLabelBehaviorTypes.new("PACKAGE_ERROR_LABELS")
		  STANDARD = ErrorLabelBehaviorTypes.new("STANDARD")
		end
		
		# {http://fedex.com/ws/ship/v8}RequestedPackageDetailType
		class RequestedPackageDetailTypes < ::String
		  INDIVIDUAL_PACKAGES = RequestedPackageDetailTypes.new("INDIVIDUAL_PACKAGES")
		  PACKAGE_GROUPS = RequestedPackageDetailTypes.new("PACKAGE_GROUPS")
		  PACKAGE_SUMMARY = RequestedPackageDetailTypes.new("PACKAGE_SUMMARY")
		end
		
		# {http://fedex.com/ws/ship/v8}RequestedShippingDocumentType
		class RequestedShippingDocumentTypes < ::String
		  CERTIFICATE_OF_ORIGIN = RequestedShippingDocumentTypes.new("CERTIFICATE_OF_ORIGIN")
		  COMMERCIAL_INVOICE = RequestedShippingDocumentTypes.new("COMMERCIAL_INVOICE")
		  CUSTOMER_SPECIFIED_LABELS = RequestedShippingDocumentTypes.new("CUSTOMER_SPECIFIED_LABELS")
		  CUSTOM_PACKAGE_DOCUMENT = RequestedShippingDocumentTypes.new("CUSTOM_PACKAGE_DOCUMENT")
		  CUSTOM_SHIPMENT_DOCUMENT = RequestedShippingDocumentTypes.new("CUSTOM_SHIPMENT_DOCUMENT")
		  GENERAL_AGENCY_AGREEMENT = RequestedShippingDocumentTypes.new("GENERAL_AGENCY_AGREEMENT")
		  LABEL = RequestedShippingDocumentTypes.new("LABEL")
		  NAFTA_CERTIFICATE_OF_ORIGIN = RequestedShippingDocumentTypes.new("NAFTA_CERTIFICATE_OF_ORIGIN")
		  OP_900 = RequestedShippingDocumentTypes.new("OP_900")
		  PRO_FORMA_INVOICE = RequestedShippingDocumentTypes.new("PRO_FORMA_INVOICE")
		  RETURN_INSTRUCTIONS = RequestedShippingDocumentTypes.new("RETURN_INSTRUCTIONS")
		end
		
		# {http://fedex.com/ws/ship/v8}ReturnedRateType
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
		
		# {http://fedex.com/ws/ship/v8}ReturnType
		class ReturnTypes < ::String
		  FEDEX_TAG = ReturnTypes.new("FEDEX_TAG")
		  PENDING = ReturnTypes.new("PENDING")
		  PRINT_RETURN_LABEL = ReturnTypes.new("PRINT_RETURN_LABEL")
		end
		
		# {http://fedex.com/ws/ship/v8}ReturnedShippingDocumentType
		class ReturnedShippingDocumentTypes < ::String
		  AUXILIARY_LABEL = ReturnedShippingDocumentTypes.new("AUXILIARY_LABEL")
		  CERTIFICATE_OF_ORIGIN = ReturnedShippingDocumentTypes.new("CERTIFICATE_OF_ORIGIN")
		  COD_RETURN_2_D_BARCODE = ReturnedShippingDocumentTypes.new("COD_RETURN_2_D_BARCODE")
		  COD_RETURN_LABEL = ReturnedShippingDocumentTypes.new("COD_RETURN_LABEL")
		  COMMERCIAL_INVOICE = ReturnedShippingDocumentTypes.new("COMMERCIAL_INVOICE")
		  CUSTOM_PACKAGE_DOCUMENT = ReturnedShippingDocumentTypes.new("CUSTOM_PACKAGE_DOCUMENT")
		  CUSTOM_SHIPMENT_DOCUMENT = ReturnedShippingDocumentTypes.new("CUSTOM_SHIPMENT_DOCUMENT")
		  ETD_LABEL = ReturnedShippingDocumentTypes.new("ETD_LABEL")
		  GENERAL_AGENCY_AGREEMENT = ReturnedShippingDocumentTypes.new("GENERAL_AGENCY_AGREEMENT")
		  GROUND_BARCODE = ReturnedShippingDocumentTypes.new("GROUND_BARCODE")
		  NAFTA_CERTIFICATE_OF_ORIGIN = ReturnedShippingDocumentTypes.new("NAFTA_CERTIFICATE_OF_ORIGIN")
		  OP_900 = ReturnedShippingDocumentTypes.new("OP_900")
		  OUTBOUND_2_D_BARCODE = ReturnedShippingDocumentTypes.new("OUTBOUND_2_D_BARCODE")
		  OUTBOUND_LABEL = ReturnedShippingDocumentTypes.new("OUTBOUND_LABEL")
		  PRO_FORMA_INVOICE = ReturnedShippingDocumentTypes.new("PRO_FORMA_INVOICE")
		  RETURN_INSTRUCTIONS = ReturnedShippingDocumentTypes.new("RETURN_INSTRUCTIONS")
		  TERMS_AND_CONDITIONS = ReturnedShippingDocumentTypes.new("TERMS_AND_CONDITIONS")
		  USPS_BARCODE = ReturnedShippingDocumentTypes.new("USPS_BARCODE")
		end
		
		# {http://fedex.com/ws/ship/v8}ServiceType
		class ServiceTypes < ::String
		  EUROPE_FIRST_INTERNATIONAL_PRIORITY = ServiceTypes.new("EUROPE_FIRST_INTERNATIONAL_PRIORITY")
		  FEDEX_1_DAY_FREIGHT = ServiceTypes.new("FEDEX_1_DAY_FREIGHT")
		  FEDEX_2_DAY = ServiceTypes.new("FEDEX_2_DAY")
		  FEDEX_2_DAY_FREIGHT = ServiceTypes.new("FEDEX_2_DAY_FREIGHT")
		  FEDEX_3_DAY_FREIGHT = ServiceTypes.new("FEDEX_3_DAY_FREIGHT")
		  FEDEX_EXPRESS_SAVER = ServiceTypes.new("FEDEX_EXPRESS_SAVER")
		  FEDEX_GROUND = ServiceTypes.new("FEDEX_GROUND")
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
		
		# {http://fedex.com/ws/ship/v8}ShippingDocumentGroupingType
		class ShippingDocumentGroupingTypes < ::String
		  CONSOLIDATED_BY_DOCUMENT_TYPE = ShippingDocumentGroupingTypes.new("CONSOLIDATED_BY_DOCUMENT_TYPE")
		  INDIVIDUAL = ShippingDocumentGroupingTypes.new("INDIVIDUAL")
		end
		
		# {http://fedex.com/ws/ship/v8}ShippingDocumentDispositionType
		class ShippingDocumentDispositionTypes < ::String
		  CONFIRMED = ShippingDocumentDispositionTypes.new("CONFIRMED")
		  DEFERRED = ShippingDocumentDispositionTypes.new("DEFERRED")
		  EMAILED = ShippingDocumentDispositionTypes.new("EMAILED")
		  QUEUED = ShippingDocumentDispositionTypes.new("QUEUED")
		  RETURNED = ShippingDocumentDispositionTypes.new("RETURNED")
		  STORED = ShippingDocumentDispositionTypes.new("STORED")
		end
		
		# {http://fedex.com/ws/ship/v8}ShippingDocumentEMailGroupingType
		class ShippingDocumentEMailGroupingTypes < ::String
		  BY_RECIPIENT = ShippingDocumentEMailGroupingTypes.new("BY_RECIPIENT")
		  NONE = ShippingDocumentEMailGroupingTypes.new("NONE")
		end
		
		# {http://fedex.com/ws/ship/v8}LabelRotationType
		class LabelRotationTypes < ::String
		  LEFT = LabelRotationTypes.new("LEFT")
		  NONE = LabelRotationTypes.new("NONE")
		  RIGHT = LabelRotationTypes.new("RIGHT")
		  UPSIDE_DOWN = LabelRotationTypes.new("UPSIDE_DOWN")
		end
		
		# {http://fedex.com/ws/ship/v8}ShippingDocumentStockType
		class ShippingDocumentStockTypes < ::String
		  OP_900_LG = ShippingDocumentStockTypes.new("OP_900_LG")
		  OP_900_LL = ShippingDocumentStockTypes.new("OP_900_LL")
		  OP_950 = ShippingDocumentStockTypes.new("OP_950")
		  PAPER_4X6 = ShippingDocumentStockTypes.new("PAPER_4X6")
		  PAPER_LETTER = ShippingDocumentStockTypes.new("PAPER_LETTER")
		  STOCK_4X6 = ShippingDocumentStockTypes.new("STOCK_4X6")
		  STOCK_4X675_LEADING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X6.75_LEADING_DOC_TAB")
		  STOCK_4X675_TRAILING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X6.75_TRAILING_DOC_TAB")
		  STOCK_4X8 = ShippingDocumentStockTypes.new("STOCK_4X8")
		  STOCK_4X9_LEADING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X9_LEADING_DOC_TAB")
		  STOCK_4X9_TRAILING_DOC_TAB = ShippingDocumentStockTypes.new("STOCK_4X9_TRAILING_DOC_TAB")
		end
		
		# {http://fedex.com/ws/ship/v8}RebateType
		class RebateTypes < ::String
		  BONUS = RebateTypes.new("BONUS")
		  EARNED = RebateTypes.new("EARNED")
		  OTHER = RebateTypes.new("OTHER")
		end
		
		# {http://fedex.com/ws/ship/v8}RateDimensionalDivisorType
		class RateDimensionalDivisorTypes < ::String
		  COUNTRY = RateDimensionalDivisorTypes.new("COUNTRY")
		  CUSTOMER = RateDimensionalDivisorTypes.new("CUSTOMER")
		  OTHER = RateDimensionalDivisorTypes.new("OTHER")
		  PRODUCT = RateDimensionalDivisorTypes.new("PRODUCT")
		  WAIVED = RateDimensionalDivisorTypes.new("WAIVED")
		end
		
		# {http://fedex.com/ws/ship/v8}ShipmentSpecialServiceType
		class ShipmentSpecialServiceTypes < ::String
		  BROKER_SELECT_OPTION = ShipmentSpecialServiceTypes.new("BROKER_SELECT_OPTION")
		  COD = ShipmentSpecialServiceTypes.new("COD")
		  DRY_ICE = ShipmentSpecialServiceTypes.new("DRY_ICE")
		  ELECTRONIC_TRADE_DOCUMENTS = ShipmentSpecialServiceTypes.new("ELECTRONIC_TRADE_DOCUMENTS")
		  EMAIL_NOTIFICATION = ShipmentSpecialServiceTypes.new("EMAIL_NOTIFICATION")
		  FUTURE_DAY_SHIPMENT = ShipmentSpecialServiceTypes.new("FUTURE_DAY_SHIPMENT")
		  HOLD_AT_LOCATION = ShipmentSpecialServiceTypes.new("HOLD_AT_LOCATION")
		  HOME_DELIVERY_PREMIUM = ShipmentSpecialServiceTypes.new("HOME_DELIVERY_PREMIUM")
		  INSIDE_DELIVERY = ShipmentSpecialServiceTypes.new("INSIDE_DELIVERY")
		  INSIDE_PICKUP = ShipmentSpecialServiceTypes.new("INSIDE_PICKUP")
		  PENDING_SHIPMENT = ShipmentSpecialServiceTypes.new("PENDING_SHIPMENT")
		  RETURN_SHIPMENT = ShipmentSpecialServiceTypes.new("RETURN_SHIPMENT")
		  SATURDAY_DELIVERY = ShipmentSpecialServiceTypes.new("SATURDAY_DELIVERY")
		  SATURDAY_PICKUP = ShipmentSpecialServiceTypes.new("SATURDAY_PICKUP")
		end
		
		# {http://fedex.com/ws/ship/v8}SignatureOptionType
		class SignatureOptionTypes < ::String
		  ADULT = SignatureOptionTypes.new("ADULT")
		  DIRECT = SignatureOptionTypes.new("DIRECT")
		  INDIRECT = SignatureOptionTypes.new("INDIRECT")
		  NO_SIGNATURE_REQUIRED = SignatureOptionTypes.new("NO_SIGNATURE_REQUIRED")
		  SERVICE_DEFAULT = SignatureOptionTypes.new("SERVICE_DEFAULT")
		end
		
		# {http://fedex.com/ws/ship/v8}SmartPostAncillaryEndorsementType
		class SmartPostAncillaryEndorsementTypes < ::String
		  ADDRESS_CORRECTION = SmartPostAncillaryEndorsementTypes.new("ADDRESS_CORRECTION")
		  CARRIER_LEAVE_IF_NO_RESPONSE = SmartPostAncillaryEndorsementTypes.new("CARRIER_LEAVE_IF_NO_RESPONSE")
		  CHANGE_SERVICE = SmartPostAncillaryEndorsementTypes.new("CHANGE_SERVICE")
		  FORWARDING_SERVICE = SmartPostAncillaryEndorsementTypes.new("FORWARDING_SERVICE")
		  RETURN_SERVICE = SmartPostAncillaryEndorsementTypes.new("RETURN_SERVICE")
		end
		
		# {http://fedex.com/ws/ship/v8}SmartPostIndiciaType
		class SmartPostIndiciaTypes < ::String
		  MEDIA_MAIL = SmartPostIndiciaTypes.new("MEDIA_MAIL")
		  PARCEL_SELECT = SmartPostIndiciaTypes.new("PARCEL_SELECT")
		  PRESORTED_BOUND_PRINTED_MATTER = SmartPostIndiciaTypes.new("PRESORTED_BOUND_PRINTED_MATTER")
		  PRESORTED_STANDARD = SmartPostIndiciaTypes.new("PRESORTED_STANDARD")
		end
		
		# {http://fedex.com/ws/ship/v8}SmartPostShipmentSpecialServiceType
		class SmartPostShipmentSpecialServiceTypes < ::String
		  USPS_DELIVERY_CONFIRMATION = SmartPostShipmentSpecialServiceTypes.new("USPS_DELIVERY_CONFIRMATION")
		end
		
		# {http://fedex.com/ws/ship/v8}SpecialRatingAppliedType
		class SpecialRatingAppliedTypes < ::String
		  FIXED_FUEL_SURCHARGE = SpecialRatingAppliedTypes.new("FIXED_FUEL_SURCHARGE")
		  IMPORT_PRICING = SpecialRatingAppliedTypes.new("IMPORT_PRICING")
		end
		
		# {http://fedex.com/ws/ship/v8}SurchargeType
		class SurchargeTypes < ::String
		  ADDITIONAL_HANDLING = SurchargeTypes.new("ADDITIONAL_HANDLING")
		  APPOINTMENT_DELIVERY = SurchargeTypes.new("APPOINTMENT_DELIVERY")
		  BROKER_SELECT_OPTION = SurchargeTypes.new("BROKER_SELECT_OPTION")
		  CANADIAN_DESTINATION = SurchargeTypes.new("CANADIAN_DESTINATION")
		  CLEARANCE_ENTRY_FEE = SurchargeTypes.new("CLEARANCE_ENTRY_FEE")
		  COD = SurchargeTypes.new("COD")
		  CUT_FLOWERS = SurchargeTypes.new("CUT_FLOWERS")
		  DANGEROUS_GOODS = SurchargeTypes.new("DANGEROUS_GOODS")
		  DELIVERY_AREA = SurchargeTypes.new("DELIVERY_AREA")
		  DELIVERY_CONFIRMATION = SurchargeTypes.new("DELIVERY_CONFIRMATION")
		  DELIVERY_SIGNATURE_OPTIONS = SurchargeTypes.new("DELIVERY_SIGNATURE_OPTIONS")
		  DRY_ICE = SurchargeTypes.new("DRY_ICE")
		  EMAIL_LABEL = SurchargeTypes.new("EMAIL_LABEL")
		  EUROPE_FIRST = SurchargeTypes.new("EUROPE_FIRST")
		  EXCESS_VALUE = SurchargeTypes.new("EXCESS_VALUE")
		  EXPORT = SurchargeTypes.new("EXPORT")
		  FEDEX_TAG = SurchargeTypes.new("FEDEX_TAG")
		  FICE = SurchargeTypes.new("FICE")
		  FUEL = SurchargeTypes.new("FUEL")
		  HOLD_AT_LOCATION = SurchargeTypes.new("HOLD_AT_LOCATION")
		  HOME_DELIVERY_APPOINTMENT = SurchargeTypes.new("HOME_DELIVERY_APPOINTMENT")
		  HOME_DELIVERY_DATE_CERTAIN = SurchargeTypes.new("HOME_DELIVERY_DATE_CERTAIN")
		  HOME_DELIVERY_EVENING = SurchargeTypes.new("HOME_DELIVERY_EVENING")
		  INSIDE_DELIVERY = SurchargeTypes.new("INSIDE_DELIVERY")
		  INSIDE_PICKUP = SurchargeTypes.new("INSIDE_PICKUP")
		  INSURED_VALUE = SurchargeTypes.new("INSURED_VALUE")
		  INTERHAWAII = SurchargeTypes.new("INTERHAWAII")
		  NON_MACHINABLE = SurchargeTypes.new("NON_MACHINABLE")
		  OFFSHORE = SurchargeTypes.new("OFFSHORE")
		  ON_CALL_PICKUP = SurchargeTypes.new("ON_CALL_PICKUP")
		  OTHER = SurchargeTypes.new("OTHER")
		  OUT_OF_DELIVERY_AREA = SurchargeTypes.new("OUT_OF_DELIVERY_AREA")
		  OUT_OF_PICKUP_AREA = SurchargeTypes.new("OUT_OF_PICKUP_AREA")
		  OVERSIZE = SurchargeTypes.new("OVERSIZE")
		  PIECE_COUNT_VERIFICATION = SurchargeTypes.new("PIECE_COUNT_VERIFICATION")
		  PRIORITY_ALERT = SurchargeTypes.new("PRIORITY_ALERT")
		  RESIDENTIAL_DELIVERY = SurchargeTypes.new("RESIDENTIAL_DELIVERY")
		  RESIDENTIAL_PICKUP = SurchargeTypes.new("RESIDENTIAL_PICKUP")
		  RETURN_LABEL = SurchargeTypes.new("RETURN_LABEL")
		  SATURDAY_DELIVERY = SurchargeTypes.new("SATURDAY_DELIVERY")
		  SATURDAY_PICKUP = SurchargeTypes.new("SATURDAY_PICKUP")
		  SIGNATURE_OPTION = SurchargeTypes.new("SIGNATURE_OPTION")
		  THIRD_PARTY_CONSIGNEE = SurchargeTypes.new("THIRD_PARTY_CONSIGNEE")
		  TRANSMART_SERVICE_FEE = SurchargeTypes.new("TRANSMART_SERVICE_FEE")
		end
		
		# {http://fedex.com/ws/ship/v8}SurchargeLevelType
		class SurchargeLevelTypes < ::String
		  PACKAGE = SurchargeLevelTypes.new("PACKAGE")
		  SHIPMENT = SurchargeLevelTypes.new("SHIPMENT")
		end
		
		# {http://fedex.com/ws/ship/v8}TaxType
		class TaxTypes < ::String
		  EXPORT = TaxTypes.new("EXPORT")
		  GST = TaxTypes.new("GST")
		  HST = TaxTypes.new("HST")
		  OTHER = TaxTypes.new("OTHER")
		  PST = TaxTypes.new("PST")
		  VAT = TaxTypes.new("VAT")
		end
		
		# {http://fedex.com/ws/ship/v8}TermsOfSaleType
		class TermsOfSaleTypes < ::String
		  CFR_OR_CPT = TermsOfSaleTypes.new("CFR_OR_CPT")
		  CIF_OR_CIP = TermsOfSaleTypes.new("CIF_OR_CIP")
		  DDP = TermsOfSaleTypes.new("DDP")
		  DDU = TermsOfSaleTypes.new("DDU")
		  EXW = TermsOfSaleTypes.new("EXW")
		  FOB_OR_FCA = TermsOfSaleTypes.new("FOB_OR_FCA")
		end
		
		# {http://fedex.com/ws/ship/v8}TinType
		class TinTypes < ::String
		  EIN = TinTypes.new("EIN")
		  SSN = TinTypes.new("SSN")
		end
		
		# {http://fedex.com/ws/ship/v8}TrackingIdType
		class TrackingIdTypes < ::String
		  EXPRESS = TrackingIdTypes.new("EXPRESS")
		  GROUND = TrackingIdTypes.new("GROUND")
		  USPS = TrackingIdTypes.new("USPS")
		end
		
		# {http://fedex.com/ws/ship/v8}TransitTimeType
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
		
		# {http://fedex.com/ws/ship/v8}VariableHandlingChargeType
		class VariableHandlingChargeTypes < ::String
		  FIXED_AMOUNT = VariableHandlingChargeTypes.new("FIXED_AMOUNT")
		  PERCENTAGE_OF_NET_CHARGE = VariableHandlingChargeTypes.new("PERCENTAGE_OF_NET_CHARGE")
		  PERCENTAGE_OF_NET_CHARGE_EXCLUDING_TAXES = VariableHandlingChargeTypes.new("PERCENTAGE_OF_NET_CHARGE_EXCLUDING_TAXES")
		  PERCENTAGE_OF_NET_FREIGHT = VariableHandlingChargeTypes.new("PERCENTAGE_OF_NET_FREIGHT")
		end
		
		# {http://fedex.com/ws/ship/v8}WeightUnits
		class WeightUnits < ::String
		  KG = WeightUnits.new("KG")
		  LB = WeightUnits.new("LB")
		end
		
		# {http://fedex.com/ws/ship/v8}ImageId
		class ImageId < ::String
		  IMAGE_1 = ImageId.new("IMAGE_1")
		  IMAGE_2 = ImageId.new("IMAGE_2")
		  IMAGE_3 = ImageId.new("IMAGE_3")
		  IMAGE_4 = ImageId.new("IMAGE_4")
		  IMAGE_5 = ImageId.new("IMAGE_5")
		end
		
		# {http://fedex.com/ws/ship/v8}CustomerImageUsageType
		class CustomerImageUsageTypes < ::String
		  LETTER_HEAD = CustomerImageUsageTypes.new("LETTER_HEAD")
		  SIGNATURE = CustomerImageUsageTypes.new("SIGNATURE")
		end
		
		# {http://fedex.com/ws/ship/v8}EdtRequestType
		class EdtRequestTypes < ::String
		  ALL = EdtRequestTypes.new("ALL")
		  NONE = EdtRequestTypes.new("NONE")
		end
		
		# {http://fedex.com/ws/ship/v8}EdtTaxType
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
		
		# {http://fedex.com/ws/ship/v8}NaftaImporterSpecificationType
		class NaftaImporterSpecificationTypes < ::String
		  IMPORTER_OF_RECORD = NaftaImporterSpecificationTypes.new("IMPORTER_OF_RECORD")
		  RECIPIENT = NaftaImporterSpecificationTypes.new("RECIPIENT")
		  UNKNOWN = NaftaImporterSpecificationTypes.new("UNKNOWN")
		  VARIOUS = NaftaImporterSpecificationTypes.new("VARIOUS")
		end
		
		# {http://fedex.com/ws/ship/v8}PhysicalPackagingType
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
		
		# {http://fedex.com/ws/ship/v8}UploadDocumentIdProducer
		class UploadDocumentIdProducer < ::String
		  CUSTOMER = UploadDocumentIdProducer.new("CUSTOMER")
		  FEDEX_CSHP = UploadDocumentIdProducer.new("FEDEX_CSHP")
		  FEDEX_GTM = UploadDocumentIdProducer.new("FEDEX_GTM")
		end
		
		# {http://fedex.com/ws/ship/v8}UploadDocumentProducerType
		class UploadDocumentProducerTypes < ::String
		  CUSTOMER = UploadDocumentProducerTypes.new("CUSTOMER")
		  FEDEX_CLS = UploadDocumentProducerTypes.new("FEDEX_CLS")
		  FEDEX_GTM = UploadDocumentProducerTypes.new("FEDEX_GTM")
		  OTHER = UploadDocumentProducerTypes.new("OTHER")
		end
		
		# {http://fedex.com/ws/ship/v8}UploadDocumentType
		class UploadDocumentTypes < ::String
		  CERTIFICATE_OF_ORIGIN = UploadDocumentTypes.new("CERTIFICATE_OF_ORIGIN")
		  COMMERCIAL_INVOICE = UploadDocumentTypes.new("COMMERCIAL_INVOICE")
		  ETD_LABEL = UploadDocumentTypes.new("ETD_LABEL")
		  NAFTA_CERTIFICATE_OF_ORIGIN = UploadDocumentTypes.new("NAFTA_CERTIFICATE_OF_ORIGIN")
		  OTHER = UploadDocumentTypes.new("OTHER")
		  PRO_FORMA_INVOICE = UploadDocumentTypes.new("PRO_FORMA_INVOICE")
		end
	end
end
