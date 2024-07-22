// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

public struct TransactionCardPaymentLinkInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - cardName
  ///   - cardNumber
  ///   - cres
  ///   - cvd
  ///   - expiryDate
  ///   - id
  ///   - saveCard
  public init(cardName: Swift.Optional<String?> = nil, cardNumber: Swift.Optional<String?> = nil, cres: Swift.Optional<String?> = nil, cvd: String, expiryDate: String, id: Swift.Optional<Int?> = nil, saveCard: Swift.Optional<Bool?> = nil) {
    graphQLMap = ["cardName": cardName, "cardNumber": cardNumber, "cres": cres, "cvd": cvd, "expiryDate": expiryDate, "id": id, "saveCard": saveCard]
  }

  public var cardName: Swift.Optional<String?> {
    get {
      return graphQLMap["cardName"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cardName")
    }
  }

  public var cardNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["cardNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cardNumber")
    }
  }

  public var cres: Swift.Optional<String?> {
    get {
      return graphQLMap["cres"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cres")
    }
  }

  public var cvd: String {
    get {
      return graphQLMap["cvd"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cvd")
    }
  }

  public var expiryDate: String {
    get {
      return graphQLMap["expiryDate"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "expiryDate")
    }
  }

  public var id: Swift.Optional<Int?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var saveCard: Swift.Optional<Bool?> {
    get {
      return graphQLMap["saveCard"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "saveCard")
    }
  }
}

public struct TransactionSaveInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - beneficiaryAddressCity
  ///   - beneficiaryAddressCountryIsoCode
  ///   - beneficiaryAddressPostalCode
  ///   - beneficiaryAddressText
  ///   - beneficiaryEmail
  ///   - beneficiaryFirstName
  ///   - beneficiaryLastName
  ///   - beneficiaryMiddleName
  ///   - beneficiaryMobileNumber
  ///   - beneficiaryNationalityCountryIsoCode
  ///   - countryCallingCode
  ///   - creditPartyIdentifierAccountNumber
  ///   - creditPartyIdentifierAccountQualifier
  ///   - creditPartyIdentifierMobileNumber
  ///   - customMessage
  ///   - destinationAmount
  ///   - destinationUnit
  ///   - id
  ///   - productDeliveryEmailId
  ///   - productId
  ///   - tranSource
  public init(beneficiaryAddressCity: Swift.Optional<String?> = nil, beneficiaryAddressCountryIsoCode: Swift.Optional<String?> = nil, beneficiaryAddressPostalCode: Swift.Optional<String?> = nil, beneficiaryAddressText: Swift.Optional<String?> = nil, beneficiaryEmail: Swift.Optional<String?> = nil, beneficiaryFirstName: Swift.Optional<String?> = nil, beneficiaryLastName: Swift.Optional<String?> = nil, beneficiaryMiddleName: Swift.Optional<String?> = nil, beneficiaryMobileNumber: Swift.Optional<String?> = nil, beneficiaryNationalityCountryIsoCode: Swift.Optional<String?> = nil, countryCallingCode: Swift.Optional<String?> = nil, creditPartyIdentifierAccountNumber: Swift.Optional<String?> = nil, creditPartyIdentifierAccountQualifier: Swift.Optional<String?> = nil, creditPartyIdentifierMobileNumber: Swift.Optional<String?> = nil, customMessage: Swift.Optional<String?> = nil, destinationAmount: Swift.Optional<String?> = nil, destinationUnit: Swift.Optional<String?> = nil, id: Swift.Optional<Int?> = nil, productDeliveryEmailId: Swift.Optional<String?> = nil, productId: Int, tranSource: DeviceType) {
    graphQLMap = ["beneficiaryAddressCity": beneficiaryAddressCity, "beneficiaryAddressCountryIsoCode": beneficiaryAddressCountryIsoCode, "beneficiaryAddressPostalCode": beneficiaryAddressPostalCode, "beneficiaryAddressText": beneficiaryAddressText, "beneficiaryEmail": beneficiaryEmail, "beneficiaryFirstName": beneficiaryFirstName, "beneficiaryLastName": beneficiaryLastName, "beneficiaryMiddleName": beneficiaryMiddleName, "beneficiaryMobileNumber": beneficiaryMobileNumber, "beneficiaryNationalityCountryIsoCode": beneficiaryNationalityCountryIsoCode, "countryCallingCode": countryCallingCode, "creditPartyIdentifierAccountNumber": creditPartyIdentifierAccountNumber, "creditPartyIdentifierAccountQualifier": creditPartyIdentifierAccountQualifier, "creditPartyIdentifierMobileNumber": creditPartyIdentifierMobileNumber, "customMessage": customMessage, "destinationAmount": destinationAmount, "destinationUnit": destinationUnit, "id": id, "productDeliveryEmailId": productDeliveryEmailId, "productId": productId, "tranSource": tranSource]
  }

  public var beneficiaryAddressCity: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryAddressCity"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryAddressCity")
    }
  }

  public var beneficiaryAddressCountryIsoCode: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryAddressCountryIsoCode"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryAddressCountryIsoCode")
    }
  }

  public var beneficiaryAddressPostalCode: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryAddressPostalCode"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryAddressPostalCode")
    }
  }

  public var beneficiaryAddressText: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryAddressText"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryAddressText")
    }
  }

  public var beneficiaryEmail: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryEmail"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryEmail")
    }
  }

  public var beneficiaryFirstName: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryFirstName"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryFirstName")
    }
  }

  public var beneficiaryLastName: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryLastName"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryLastName")
    }
  }

  public var beneficiaryMiddleName: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryMiddleName"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryMiddleName")
    }
  }

  public var beneficiaryMobileNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryMobileNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryMobileNumber")
    }
  }

  public var beneficiaryNationalityCountryIsoCode: Swift.Optional<String?> {
    get {
      return graphQLMap["beneficiaryNationalityCountryIsoCode"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beneficiaryNationalityCountryIsoCode")
    }
  }

  public var countryCallingCode: Swift.Optional<String?> {
    get {
      return graphQLMap["countryCallingCode"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "countryCallingCode")
    }
  }

  public var creditPartyIdentifierAccountNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["creditPartyIdentifierAccountNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "creditPartyIdentifierAccountNumber")
    }
  }

  public var creditPartyIdentifierAccountQualifier: Swift.Optional<String?> {
    get {
      return graphQLMap["creditPartyIdentifierAccountQualifier"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "creditPartyIdentifierAccountQualifier")
    }
  }

  public var creditPartyIdentifierMobileNumber: Swift.Optional<String?> {
    get {
      return graphQLMap["creditPartyIdentifierMobileNumber"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "creditPartyIdentifierMobileNumber")
    }
  }

  public var customMessage: Swift.Optional<String?> {
    get {
      return graphQLMap["customMessage"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "customMessage")
    }
  }

  public var destinationAmount: Swift.Optional<String?> {
    get {
      return graphQLMap["destinationAmount"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "destinationAmount")
    }
  }

  public var destinationUnit: Swift.Optional<String?> {
    get {
      return graphQLMap["destinationUnit"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "destinationUnit")
    }
  }

  public var id: Swift.Optional<Int?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var productDeliveryEmailId: Swift.Optional<String?> {
    get {
      return graphQLMap["productDeliveryEmailId"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "productDeliveryEmailId")
    }
  }

  public var productId: Int {
    get {
      return graphQLMap["productId"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "productId")
    }
  }

  public var tranSource: DeviceType {
    get {
      return graphQLMap["tranSource"] as! DeviceType
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tranSource")
    }
  }
}

public enum DeviceType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case android
  case ios
  case web
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ANDROID": self = .android
      case "IOS": self = .ios
      case "WEB": self = .web
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .android: return "ANDROID"
      case .ios: return "IOS"
      case .web: return "WEB"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: DeviceType, rhs: DeviceType) -> Bool {
    switch (lhs, rhs) {
      case (.android, .android): return true
      case (.ios, .ios): return true
      case (.web, .web): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [DeviceType] {
    return [
      .android,
      .ios,
      .web,
    ]
  }
}

public struct TransactionPaymentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - card
  ///   - interac
  ///   - paymentType
  ///   - rewardsAmount
  ///   - wallet
  public init(card: Swift.Optional<TransactionCardPaymentLinkInput?> = nil, interac: Swift.Optional<InteracPaymentEnumType?> = nil, paymentType: TransactionWalletPaymentEnumType, rewardsAmount: Swift.Optional<String?> = nil, wallet: Swift.Optional<TransactionWalletPaymentInput?> = nil) {
    graphQLMap = ["card": card, "interac": interac, "paymentType": paymentType, "rewardsAmount": rewardsAmount, "wallet": wallet]
  }

  public var card: Swift.Optional<TransactionCardPaymentLinkInput?> {
    get {
      return graphQLMap["card"] as? Swift.Optional<TransactionCardPaymentLinkInput?> ?? Swift.Optional<TransactionCardPaymentLinkInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "card")
    }
  }

  public var interac: Swift.Optional<InteracPaymentEnumType?> {
    get {
      return graphQLMap["interac"] as? Swift.Optional<InteracPaymentEnumType?> ?? Swift.Optional<InteracPaymentEnumType?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "interac")
    }
  }

  public var paymentType: TransactionWalletPaymentEnumType {
    get {
      return graphQLMap["paymentType"] as! TransactionWalletPaymentEnumType
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "paymentType")
    }
  }

  public var rewardsAmount: Swift.Optional<String?> {
    get {
      return graphQLMap["rewardsAmount"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rewardsAmount")
    }
  }

  public var wallet: Swift.Optional<TransactionWalletPaymentInput?> {
    get {
      return graphQLMap["wallet"] as? Swift.Optional<TransactionWalletPaymentInput?> ?? Swift.Optional<TransactionWalletPaymentInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wallet")
    }
  }
}

public enum InteracPaymentEnumType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case interac
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "INTERAC": self = .interac
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .interac: return "INTERAC"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: InteracPaymentEnumType, rhs: InteracPaymentEnumType) -> Bool {
    switch (lhs, rhs) {
      case (.interac, .interac): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [InteracPaymentEnumType] {
    return [
      .interac,
    ]
  }
}

public enum TransactionWalletPaymentEnumType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case billPayment
  case card
  case credit
  case currentBalance
  case debit
  case eft
  case interacETransfer
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "BILL_PAYMENT": self = .billPayment
      case "CARD": self = .card
      case "CREDIT": self = .credit
      case "CURRENT_BALANCE": self = .currentBalance
      case "DEBIT": self = .debit
      case "EFT": self = .eft
      case "INTERAC_E_TRANSFER": self = .interacETransfer
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .billPayment: return "BILL_PAYMENT"
      case .card: return "CARD"
      case .credit: return "CREDIT"
      case .currentBalance: return "CURRENT_BALANCE"
      case .debit: return "DEBIT"
      case .eft: return "EFT"
      case .interacETransfer: return "INTERAC_E_TRANSFER"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: TransactionWalletPaymentEnumType, rhs: TransactionWalletPaymentEnumType) -> Bool {
    switch (lhs, rhs) {
      case (.billPayment, .billPayment): return true
      case (.card, .card): return true
      case (.credit, .credit): return true
      case (.currentBalance, .currentBalance): return true
      case (.debit, .debit): return true
      case (.eft, .eft): return true
      case (.interacETransfer, .interacETransfer): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [TransactionWalletPaymentEnumType] {
    return [
      .billPayment,
      .card,
      .credit,
      .currentBalance,
      .debit,
      .eft,
      .interacETransfer,
    ]
  }
}

public struct TransactionWalletPaymentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - eftInfoId
  ///   - flinksLoginId
  ///   - flinksLogsId
  public init(eftInfoId: Swift.Optional<Int?> = nil, flinksLoginId: Swift.Optional<String?> = nil, flinksLogsId: Swift.Optional<String?> = nil) {
    graphQLMap = ["eftInfoId": eftInfoId, "flinksLoginId": flinksLoginId, "flinksLogsId": flinksLogsId]
  }

  public var eftInfoId: Swift.Optional<Int?> {
    get {
      return graphQLMap["eftInfoId"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eftInfoId")
    }
  }

  public var flinksLoginId: Swift.Optional<String?> {
    get {
      return graphQLMap["flinksLoginId"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "flinksLoginId")
    }
  }

  public var flinksLogsId: Swift.Optional<String?> {
    get {
      return graphQLMap["flinksLogsId"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "flinksLogsId")
    }
  }
}

/// Types of Products
public enum `Type`: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case fixed
  case fixedValuePinPurchase
  case fixedValueRecharge
  case pin
  case ranged
  case rangedValuePayment
  case rangedValuePinPurchase
  case rangedValueRecharge
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "FIXED": self = .fixed
      case "FIXED_VALUE_PIN_PURCHASE": self = .fixedValuePinPurchase
      case "FIXED_VALUE_RECHARGE": self = .fixedValueRecharge
      case "PIN": self = .pin
      case "RANGED": self = .ranged
      case "RANGED_VALUE_PAYMENT": self = .rangedValuePayment
      case "RANGED_VALUE_PIN_PURCHASE": self = .rangedValuePinPurchase
      case "RANGED_VALUE_RECHARGE": self = .rangedValueRecharge
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .fixed: return "FIXED"
      case .fixedValuePinPurchase: return "FIXED_VALUE_PIN_PURCHASE"
      case .fixedValueRecharge: return "FIXED_VALUE_RECHARGE"
      case .pin: return "PIN"
      case .ranged: return "RANGED"
      case .rangedValuePayment: return "RANGED_VALUE_PAYMENT"
      case .rangedValuePinPurchase: return "RANGED_VALUE_PIN_PURCHASE"
      case .rangedValueRecharge: return "RANGED_VALUE_RECHARGE"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: `Type`, rhs: `Type`) -> Bool {
    switch (lhs, rhs) {
      case (.fixed, .fixed): return true
      case (.fixedValuePinPurchase, .fixedValuePinPurchase): return true
      case (.fixedValueRecharge, .fixedValueRecharge): return true
      case (.pin, .pin): return true
      case (.ranged, .ranged): return true
      case (.rangedValuePayment, .rangedValuePayment): return true
      case (.rangedValuePinPurchase, .rangedValuePinPurchase): return true
      case (.rangedValueRecharge, .rangedValueRecharge): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [`Type`] {
    return [
      .fixed,
      .fixedValuePinPurchase,
      .fixedValueRecharge,
      .pin,
      .ranged,
      .rangedValuePayment,
      .rangedValuePinPurchase,
      .rangedValueRecharge,
    ]
  }
}

public struct PaginationInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - currentPage
  ///   - rowsPerPage
  public init(currentPage: Int, rowsPerPage: Int) {
    graphQLMap = ["currentPage": currentPage, "rowsPerPage": rowsPerPage]
  }

  public var currentPage: Int {
    get {
      return graphQLMap["currentPage"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "currentPage")
    }
  }

  public var rowsPerPage: Int {
    get {
      return graphQLMap["rowsPerPage"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rowsPerPage")
    }
  }
}

public struct PageOptionsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - pagination
  public init(pagination: PaginationInput) {
    graphQLMap = ["pagination": pagination]
  }

  public var pagination: PaginationInput {
    get {
      return graphQLMap["pagination"] as! PaginationInput
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pagination")
    }
  }
}

public enum DestinationEnumType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case global
  case local
  case regional
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "GLOBAL": self = .global
      case "LOCAL": self = .local
      case "REGIONAL": self = .regional
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .global: return "GLOBAL"
      case .local: return "LOCAL"
      case .regional: return "REGIONAL"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: DestinationEnumType, rhs: DestinationEnumType) -> Bool {
    switch (lhs, rhs) {
      case (.global, .global): return true
      case (.local, .local): return true
      case (.regional, .regional): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [DestinationEnumType] {
    return [
      .global,
      .local,
      .regional,
    ]
  }
}

public final class AuthorizeTransactionPaymentChallengeMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation AuthorizeTransactionPaymentChallenge($card: TransactionCardPaymentLinkInput, $transactionUniqueId: String!) {
      authorizeTransactionPaymentChallenge(card: $card, transactionUniqueId: $transactionUniqueId) {
        __typename
        message
        productDeliveryEmailId
        pinCode
        pinProduct
        pinSerial
        providerLogo
        transactionStatus
        transactionSubStatus
        transactionUniqueId
      }
    }
    """

  public let operationName: String = "AuthorizeTransactionPaymentChallenge"

  public var card: TransactionCardPaymentLinkInput?
  public var transactionUniqueId: String

  public init(card: TransactionCardPaymentLinkInput? = nil, transactionUniqueId: String) {
    self.card = card
    self.transactionUniqueId = transactionUniqueId
  }

  public var variables: GraphQLMap? {
    return ["card": card, "transactionUniqueId": transactionUniqueId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("authorizeTransactionPaymentChallenge", arguments: ["card": GraphQLVariable("card"), "transactionUniqueId": GraphQLVariable("transactionUniqueId")], type: .nonNull(.object(AuthorizeTransactionPaymentChallenge.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(authorizeTransactionPaymentChallenge: AuthorizeTransactionPaymentChallenge) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "authorizeTransactionPaymentChallenge": authorizeTransactionPaymentChallenge.resultMap])
    }

    public var authorizeTransactionPaymentChallenge: AuthorizeTransactionPaymentChallenge {
      get {
        return AuthorizeTransactionPaymentChallenge(unsafeResultMap: resultMap["authorizeTransactionPaymentChallenge"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "authorizeTransactionPaymentChallenge")
      }
    }

    public struct AuthorizeTransactionPaymentChallenge: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["CreateTransactionResponse"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("message", type: .scalar(String.self)),
          GraphQLField("productDeliveryEmailId", type: .scalar(String.self)),
          GraphQLField("pinCode", type: .scalar(String.self)),
          GraphQLField("pinProduct", type: .scalar(Bool.self)),
          GraphQLField("pinSerial", type: .scalar(String.self)),
          GraphQLField("providerLogo", type: .scalar(String.self)),
          GraphQLField("transactionStatus", type: .scalar(String.self)),
          GraphQLField("transactionSubStatus", type: .scalar(String.self)),
          GraphQLField("transactionUniqueId", type: .scalar(String.self)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(message: String? = nil, productDeliveryEmailId: String? = nil, pinCode: String? = nil, pinProduct: Bool? = nil, pinSerial: String? = nil, providerLogo: String? = nil, transactionStatus: String? = nil, transactionSubStatus: String? = nil, transactionUniqueId: String? = nil) {
        self.init(unsafeResultMap: ["__typename": "CreateTransactionResponse", "message": message, "productDeliveryEmailId": productDeliveryEmailId, "pinCode": pinCode, "pinProduct": pinProduct, "pinSerial": pinSerial, "providerLogo": providerLogo, "transactionStatus": transactionStatus, "transactionSubStatus": transactionSubStatus, "transactionUniqueId": transactionUniqueId])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var message: String? {
        get {
          return resultMap["message"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "message")
        }
      }

      public var productDeliveryEmailId: String? {
        get {
          return resultMap["productDeliveryEmailId"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "productDeliveryEmailId")
        }
      }

      public var pinCode: String? {
        get {
          return resultMap["pinCode"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinCode")
        }
      }

      public var pinProduct: Bool? {
        get {
          return resultMap["pinProduct"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinProduct")
        }
      }

      public var pinSerial: String? {
        get {
          return resultMap["pinSerial"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinSerial")
        }
      }

      public var providerLogo: String? {
        get {
          return resultMap["providerLogo"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "providerLogo")
        }
      }

      public var transactionStatus: String? {
        get {
          return resultMap["transactionStatus"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionStatus")
        }
      }

      public var transactionSubStatus: String? {
        get {
          return resultMap["transactionSubStatus"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionSubStatus")
        }
      }

      public var transactionUniqueId: String? {
        get {
          return resultMap["transactionUniqueId"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionUniqueId")
        }
      }
    }
  }
}

public final class CreateDtOneTransactionMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation CreateDTOneTransaction($businessUniqueId: String, $transaction: TransactionSaveInput!, $payment: TransactionPaymentInput!) {
      createTransaction(businessUniqueId: $businessUniqueId, payment: $payment, transaction: $transaction) {
        __typename
        message
        pinCode
        pinProduct
        pinSerial
        productDeliveryEmailId
        transactionStatus
        transactionSubStatus
        transactionUniqueId
        providerLogo
        challengeParams {
          __typename
          challengeData
          challengeUrl
        }
      }
    }
    """

  public let operationName: String = "CreateDTOneTransaction"

  public var businessUniqueId: String?
  public var transaction: TransactionSaveInput
  public var payment: TransactionPaymentInput

  public init(businessUniqueId: String? = nil, transaction: TransactionSaveInput, payment: TransactionPaymentInput) {
    self.businessUniqueId = businessUniqueId
    self.transaction = transaction
    self.payment = payment
  }

  public var variables: GraphQLMap? {
    return ["businessUniqueId": businessUniqueId, "transaction": transaction, "payment": payment]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("createTransaction", arguments: ["businessUniqueId": GraphQLVariable("businessUniqueId"), "payment": GraphQLVariable("payment"), "transaction": GraphQLVariable("transaction")], type: .nonNull(.object(CreateTransaction.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(createTransaction: CreateTransaction) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "createTransaction": createTransaction.resultMap])
    }

    public var createTransaction: CreateTransaction {
      get {
        return CreateTransaction(unsafeResultMap: resultMap["createTransaction"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "createTransaction")
      }
    }

    public struct CreateTransaction: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["CreateTransactionResponse"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("message", type: .scalar(String.self)),
          GraphQLField("pinCode", type: .scalar(String.self)),
          GraphQLField("pinProduct", type: .scalar(Bool.self)),
          GraphQLField("pinSerial", type: .scalar(String.self)),
          GraphQLField("productDeliveryEmailId", type: .scalar(String.self)),
          GraphQLField("transactionStatus", type: .scalar(String.self)),
          GraphQLField("transactionSubStatus", type: .scalar(String.self)),
          GraphQLField("transactionUniqueId", type: .scalar(String.self)),
          GraphQLField("providerLogo", type: .scalar(String.self)),
          GraphQLField("challengeParams", type: .object(ChallengeParam.selections)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(message: String? = nil, pinCode: String? = nil, pinProduct: Bool? = nil, pinSerial: String? = nil, productDeliveryEmailId: String? = nil, transactionStatus: String? = nil, transactionSubStatus: String? = nil, transactionUniqueId: String? = nil, providerLogo: String? = nil, challengeParams: ChallengeParam? = nil) {
        self.init(unsafeResultMap: ["__typename": "CreateTransactionResponse", "message": message, "pinCode": pinCode, "pinProduct": pinProduct, "pinSerial": pinSerial, "productDeliveryEmailId": productDeliveryEmailId, "transactionStatus": transactionStatus, "transactionSubStatus": transactionSubStatus, "transactionUniqueId": transactionUniqueId, "providerLogo": providerLogo, "challengeParams": challengeParams.flatMap { (value: ChallengeParam) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var message: String? {
        get {
          return resultMap["message"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "message")
        }
      }

      public var pinCode: String? {
        get {
          return resultMap["pinCode"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinCode")
        }
      }

      public var pinProduct: Bool? {
        get {
          return resultMap["pinProduct"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinProduct")
        }
      }

      public var pinSerial: String? {
        get {
          return resultMap["pinSerial"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinSerial")
        }
      }

      public var productDeliveryEmailId: String? {
        get {
          return resultMap["productDeliveryEmailId"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "productDeliveryEmailId")
        }
      }

      public var transactionStatus: String? {
        get {
          return resultMap["transactionStatus"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionStatus")
        }
      }

      public var transactionSubStatus: String? {
        get {
          return resultMap["transactionSubStatus"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionSubStatus")
        }
      }

      public var transactionUniqueId: String? {
        get {
          return resultMap["transactionUniqueId"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionUniqueId")
        }
      }

      public var providerLogo: String? {
        get {
          return resultMap["providerLogo"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "providerLogo")
        }
      }

      public var challengeParams: ChallengeParam? {
        get {
          return (resultMap["challengeParams"] as? ResultMap).flatMap { ChallengeParam(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "challengeParams")
        }
      }

      public struct ChallengeParam: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["TransactionChallengeParamsDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("challengeData", type: .nonNull(.scalar(String.self))),
            GraphQLField("challengeUrl", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(challengeData: String, challengeUrl: String) {
          self.init(unsafeResultMap: ["__typename": "TransactionChallengeParamsDTO", "challengeData": challengeData, "challengeUrl": challengeUrl])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var challengeData: String {
          get {
            return resultMap["challengeData"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "challengeData")
          }
        }

        public var challengeUrl: String {
          get {
            return resultMap["challengeUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "challengeUrl")
          }
        }
      }
    }
  }
}

public final class GetBillPaymentProductsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetBillPaymentProducts($countryId: Int, $operatorId: Int, $serviceId: Int, $type: Type, $pageOptions: PaginationInput) {
      getProducts(input: {countryId: $countryId, operatorId: $operatorId, serviceId: $serviceId, type: $type, pageOptions: $pageOptions}) {
        __typename
        products {
          __typename
          country {
            __typename
            iso2
            name
          }
          transactionRequiredFields {
            __typename
            rbParentLabel
            requiredFields {
              __typename
              rbFieldLabel
              dtoneFieldName
              regex
              id
            }
          }
          description
          destinationAmount
          destinationAmountIncrement
          destinationAmountMax
          destinationAmountMin
          retailAmount
          retailAmountUnit
          destinationUnit
          id
          name
          type
          validityQuantity
          validityUnit
          pinTerms
          pinValidityUnit
          pinValidityQuantity
          pinUsageInfo
          paymentPostingPeriodQuantity
          paymentPostingPeriodType
          paymentPostingPeriodUnit
        }
      }
    }
    """

  public let operationName: String = "GetBillPaymentProducts"

  public var countryId: Int?
  public var operatorId: Int?
  public var serviceId: Int?
  public var type: `Type`?
  public var pageOptions: PaginationInput?

  public init(countryId: Int? = nil, operatorId: Int? = nil, serviceId: Int? = nil, type: `Type`? = nil, pageOptions: PaginationInput? = nil) {
    self.countryId = countryId
    self.operatorId = operatorId
    self.serviceId = serviceId
    self.type = type
    self.pageOptions = pageOptions
  }

  public var variables: GraphQLMap? {
    return ["countryId": countryId, "operatorId": operatorId, "serviceId": serviceId, "type": type, "pageOptions": pageOptions]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getProducts", arguments: ["input": ["countryId": GraphQLVariable("countryId"), "operatorId": GraphQLVariable("operatorId"), "serviceId": GraphQLVariable("serviceId"), "type": GraphQLVariable("type"), "pageOptions": GraphQLVariable("pageOptions")]], type: .nonNull(.object(GetProduct.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getProducts: GetProduct) {
      self.init(unsafeResultMap: ["__typename": "Query", "getProducts": getProducts.resultMap])
    }

    public var getProducts: GetProduct {
      get {
        return GetProduct(unsafeResultMap: resultMap["getProducts"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getProducts")
      }
    }

    public struct GetProduct: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveProductsDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("products", type: .nonNull(.list(.nonNull(.object(Product.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(products: [Product]) {
        self.init(unsafeResultMap: ["__typename": "ActiveProductsDto", "products": products.map { (value: Product) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var products: [Product] {
        get {
          return (resultMap["products"] as! [ResultMap]).map { (value: ResultMap) -> Product in Product(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Product) -> ResultMap in value.resultMap }, forKey: "products")
        }
      }

      public struct Product: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductDto"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.object(Country.selections))),
            GraphQLField("transactionRequiredFields", type: .list(.nonNull(.object(TransactionRequiredField.selections)))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("destinationAmount", type: .scalar(Double.self)),
            GraphQLField("destinationAmountIncrement", type: .scalar(Double.self)),
            GraphQLField("destinationAmountMax", type: .scalar(Double.self)),
            GraphQLField("destinationAmountMin", type: .scalar(Double.self)),
            GraphQLField("retailAmount", type: .scalar(Double.self)),
            GraphQLField("retailAmountUnit", type: .scalar(String.self)),
            GraphQLField("destinationUnit", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("validityQuantity", type: .scalar(Int.self)),
            GraphQLField("validityUnit", type: .scalar(String.self)),
            GraphQLField("pinTerms", type: .scalar(String.self)),
            GraphQLField("pinValidityUnit", type: .scalar(String.self)),
            GraphQLField("pinValidityQuantity", type: .scalar(Double.self)),
            GraphQLField("pinUsageInfo", type: .list(.nonNull(.scalar(String.self)))),
            GraphQLField("paymentPostingPeriodQuantity", type: .scalar(Double.self)),
            GraphQLField("paymentPostingPeriodType", type: .scalar(String.self)),
            GraphQLField("paymentPostingPeriodUnit", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(country: Country, transactionRequiredFields: [TransactionRequiredField]? = nil, description: String? = nil, destinationAmount: Double? = nil, destinationAmountIncrement: Double? = nil, destinationAmountMax: Double? = nil, destinationAmountMin: Double? = nil, retailAmount: Double? = nil, retailAmountUnit: String? = nil, destinationUnit: String, id: Int, name: String, type: String, validityQuantity: Int? = nil, validityUnit: String? = nil, pinTerms: String? = nil, pinValidityUnit: String? = nil, pinValidityQuantity: Double? = nil, pinUsageInfo: [String]? = nil, paymentPostingPeriodQuantity: Double? = nil, paymentPostingPeriodType: String? = nil, paymentPostingPeriodUnit: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "ProductDto", "country": country.resultMap, "transactionRequiredFields": transactionRequiredFields.flatMap { (value: [TransactionRequiredField]) -> [ResultMap] in value.map { (value: TransactionRequiredField) -> ResultMap in value.resultMap } }, "description": description, "destinationAmount": destinationAmount, "destinationAmountIncrement": destinationAmountIncrement, "destinationAmountMax": destinationAmountMax, "destinationAmountMin": destinationAmountMin, "retailAmount": retailAmount, "retailAmountUnit": retailAmountUnit, "destinationUnit": destinationUnit, "id": id, "name": name, "type": type, "validityQuantity": validityQuantity, "validityUnit": validityUnit, "pinTerms": pinTerms, "pinValidityUnit": pinValidityUnit, "pinValidityQuantity": pinValidityQuantity, "pinUsageInfo": pinUsageInfo, "paymentPostingPeriodQuantity": paymentPostingPeriodQuantity, "paymentPostingPeriodType": paymentPostingPeriodType, "paymentPostingPeriodUnit": paymentPostingPeriodUnit])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var country: Country {
          get {
            return Country(unsafeResultMap: resultMap["country"]! as! ResultMap)
          }
          set {
            resultMap.updateValue(newValue.resultMap, forKey: "country")
          }
        }

        public var transactionRequiredFields: [TransactionRequiredField]? {
          get {
            return (resultMap["transactionRequiredFields"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [TransactionRequiredField] in value.map { (value: ResultMap) -> TransactionRequiredField in TransactionRequiredField(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [TransactionRequiredField]) -> [ResultMap] in value.map { (value: TransactionRequiredField) -> ResultMap in value.resultMap } }, forKey: "transactionRequiredFields")
          }
        }

        public var description: String? {
          get {
            return resultMap["description"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }

        public var destinationAmount: Double? {
          get {
            return resultMap["destinationAmount"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmount")
          }
        }

        public var destinationAmountIncrement: Double? {
          get {
            return resultMap["destinationAmountIncrement"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmountIncrement")
          }
        }

        public var destinationAmountMax: Double? {
          get {
            return resultMap["destinationAmountMax"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmountMax")
          }
        }

        public var destinationAmountMin: Double? {
          get {
            return resultMap["destinationAmountMin"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmountMin")
          }
        }

        public var retailAmount: Double? {
          get {
            return resultMap["retailAmount"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "retailAmount")
          }
        }

        public var retailAmountUnit: String? {
          get {
            return resultMap["retailAmountUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "retailAmountUnit")
          }
        }

        public var destinationUnit: String {
          get {
            return resultMap["destinationUnit"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationUnit")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var validityQuantity: Int? {
          get {
            return resultMap["validityQuantity"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "validityQuantity")
          }
        }

        public var validityUnit: String? {
          get {
            return resultMap["validityUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "validityUnit")
          }
        }

        public var pinTerms: String? {
          get {
            return resultMap["pinTerms"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinTerms")
          }
        }

        public var pinValidityUnit: String? {
          get {
            return resultMap["pinValidityUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinValidityUnit")
          }
        }

        public var pinValidityQuantity: Double? {
          get {
            return resultMap["pinValidityQuantity"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinValidityQuantity")
          }
        }

        public var pinUsageInfo: [String]? {
          get {
            return resultMap["pinUsageInfo"] as? [String]
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinUsageInfo")
          }
        }

        public var paymentPostingPeriodQuantity: Double? {
          get {
            return resultMap["paymentPostingPeriodQuantity"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentPostingPeriodQuantity")
          }
        }

        public var paymentPostingPeriodType: String? {
          get {
            return resultMap["paymentPostingPeriodType"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentPostingPeriodType")
          }
        }

        public var paymentPostingPeriodUnit: String? {
          get {
            return resultMap["paymentPostingPeriodUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentPostingPeriodUnit")
          }
        }

        public struct Country: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["CountryDTO"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("iso2", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(iso2: String, name: String) {
            self.init(unsafeResultMap: ["__typename": "CountryDTO", "iso2": iso2, "name": name])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var iso2: String {
            get {
              return resultMap["iso2"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "iso2")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }
        }

        public struct TransactionRequiredField: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["RequiredFieldGroup"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("rbParentLabel", type: .scalar(String.self)),
              GraphQLField("requiredFields", type: .list(.nonNull(.object(RequiredField.selections)))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(rbParentLabel: String? = nil, requiredFields: [RequiredField]? = nil) {
            self.init(unsafeResultMap: ["__typename": "RequiredFieldGroup", "rbParentLabel": rbParentLabel, "requiredFields": requiredFields.flatMap { (value: [RequiredField]) -> [ResultMap] in value.map { (value: RequiredField) -> ResultMap in value.resultMap } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var rbParentLabel: String? {
            get {
              return resultMap["rbParentLabel"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "rbParentLabel")
            }
          }

          public var requiredFields: [RequiredField]? {
            get {
              return (resultMap["requiredFields"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [RequiredField] in value.map { (value: ResultMap) -> RequiredField in RequiredField(unsafeResultMap: value) } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [RequiredField]) -> [ResultMap] in value.map { (value: RequiredField) -> ResultMap in value.resultMap } }, forKey: "requiredFields")
            }
          }

          public struct RequiredField: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["RequiredField"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("rbFieldLabel", type: .nonNull(.scalar(String.self))),
                GraphQLField("dtoneFieldName", type: .nonNull(.scalar(String.self))),
                GraphQLField("regex", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(rbFieldLabel: String, dtoneFieldName: String, regex: String, id: Int) {
              self.init(unsafeResultMap: ["__typename": "RequiredField", "rbFieldLabel": rbFieldLabel, "dtoneFieldName": dtoneFieldName, "regex": regex, "id": id])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var rbFieldLabel: String {
              get {
                return resultMap["rbFieldLabel"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "rbFieldLabel")
              }
            }

            public var dtoneFieldName: String {
              get {
                return resultMap["dtoneFieldName"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "dtoneFieldName")
              }
            }

            public var regex: String {
              get {
                return resultMap["regex"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "regex")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }
          }
        }
      }
    }
  }
}

public final class GetCadAmountQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetCADAmount($destinationAmount: Float, $productId: Int!) {
      convertCurrencyToCad(destinationAmount: $destinationAmount, productId: $productId) {
        __typename
        retailAmount
        retailAmountUnit
      }
    }
    """

  public let operationName: String = "GetCADAmount"

  public var destinationAmount: Double?
  public var productId: Int

  public init(destinationAmount: Double? = nil, productId: Int) {
    self.destinationAmount = destinationAmount
    self.productId = productId
  }

  public var variables: GraphQLMap? {
    return ["destinationAmount": destinationAmount, "productId": productId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("convertCurrencyToCad", arguments: ["destinationAmount": GraphQLVariable("destinationAmount"), "productId": GraphQLVariable("productId")], type: .nonNull(.object(ConvertCurrencyToCad.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(convertCurrencyToCad: ConvertCurrencyToCad) {
      self.init(unsafeResultMap: ["__typename": "Query", "convertCurrencyToCad": convertCurrencyToCad.resultMap])
    }

    public var convertCurrencyToCad: ConvertCurrencyToCad {
      get {
        return ConvertCurrencyToCad(unsafeResultMap: resultMap["convertCurrencyToCad"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "convertCurrencyToCad")
      }
    }

    public struct ConvertCurrencyToCad: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["CurrencyConversion"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("retailAmount", type: .nonNull(.scalar(Double.self))),
          GraphQLField("retailAmountUnit", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(retailAmount: Double, retailAmountUnit: String) {
        self.init(unsafeResultMap: ["__typename": "CurrencyConversion", "retailAmount": retailAmount, "retailAmountUnit": retailAmountUnit])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var retailAmount: Double {
        get {
          return resultMap["retailAmount"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "retailAmount")
        }
      }

      public var retailAmountUnit: String {
        get {
          return resultMap["retailAmountUnit"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "retailAmountUnit")
        }
      }
    }
  }
}

public final class GetCustomerCardsDtOneQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetCustomerCardsDTOne($businessUniqueId: String) {
      getCustomerCards(businessUniqueId: $businessUniqueId) {
        __typename
        id
        expiryDate
        maskedCardNumber
        cardName
        status
        type
      }
    }
    """

  public let operationName: String = "GetCustomerCardsDTOne"

  public var businessUniqueId: String?

  public init(businessUniqueId: String? = nil) {
    self.businessUniqueId = businessUniqueId
  }

  public var variables: GraphQLMap? {
    return ["businessUniqueId": businessUniqueId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getCustomerCards", arguments: ["businessUniqueId": GraphQLVariable("businessUniqueId")], type: .nonNull(.list(.nonNull(.object(GetCustomerCard.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getCustomerCards: [GetCustomerCard]) {
      self.init(unsafeResultMap: ["__typename": "Query", "getCustomerCards": getCustomerCards.map { (value: GetCustomerCard) -> ResultMap in value.resultMap }])
    }

    /// Get the customer cards list.
    public var getCustomerCards: [GetCustomerCard] {
      get {
        return (resultMap["getCustomerCards"] as! [ResultMap]).map { (value: ResultMap) -> GetCustomerCard in GetCustomerCard(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: GetCustomerCard) -> ResultMap in value.resultMap }, forKey: "getCustomerCards")
      }
    }

    public struct GetCustomerCard: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["CustomerCardsDTO"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("expiryDate", type: .nonNull(.scalar(String.self))),
          GraphQLField("maskedCardNumber", type: .nonNull(.scalar(String.self))),
          GraphQLField("cardName", type: .nonNull(.scalar(String.self))),
          GraphQLField("status", type: .nonNull(.scalar(String.self))),
          GraphQLField("type", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, expiryDate: String, maskedCardNumber: String, cardName: String, status: String, type: String) {
        self.init(unsafeResultMap: ["__typename": "CustomerCardsDTO", "id": id, "expiryDate": expiryDate, "maskedCardNumber": maskedCardNumber, "cardName": cardName, "status": status, "type": type])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var expiryDate: String {
        get {
          return resultMap["expiryDate"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "expiryDate")
        }
      }

      public var maskedCardNumber: String {
        get {
          return resultMap["maskedCardNumber"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "maskedCardNumber")
        }
      }

      public var cardName: String {
        get {
          return resultMap["cardName"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "cardName")
        }
      }

      public var status: String {
        get {
          return resultMap["status"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "status")
        }
      }

      public var type: String {
        get {
          return resultMap["type"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "type")
        }
      }
    }
  }
}

public final class GetDtOneCallingCodesQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetDTOneCallingCodes($serviceId: Int!, $pageOptions: PageOptionsInput, $destinationType: DestinationEnumType) {
      getCountries(serviceId: $serviceId, pageOptions: $pageOptions, destinationType: $destinationType) {
        __typename
        countries {
          __typename
          countryId
          callingCode
          iso3
          iso2
          name
          flagUrl
        }
      }
    }
    """

  public let operationName: String = "GetDTOneCallingCodes"

  public var serviceId: Int
  public var pageOptions: PageOptionsInput?
  public var destinationType: DestinationEnumType?

  public init(serviceId: Int, pageOptions: PageOptionsInput? = nil, destinationType: DestinationEnumType? = nil) {
    self.serviceId = serviceId
    self.pageOptions = pageOptions
    self.destinationType = destinationType
  }

  public var variables: GraphQLMap? {
    return ["serviceId": serviceId, "pageOptions": pageOptions, "destinationType": destinationType]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getCountries", arguments: ["serviceId": GraphQLVariable("serviceId"), "pageOptions": GraphQLVariable("pageOptions"), "destinationType": GraphQLVariable("destinationType")], type: .nonNull(.object(GetCountry.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getCountries: GetCountry) {
      self.init(unsafeResultMap: ["__typename": "Query", "getCountries": getCountries.resultMap])
    }

    /// List active countries using service id.
    public var getCountries: GetCountry {
      get {
        return GetCountry(unsafeResultMap: resultMap["getCountries"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getCountries")
      }
    }

    public struct GetCountry: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveCountriesDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("countries", type: .nonNull(.list(.nonNull(.object(Country.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(countries: [Country]) {
        self.init(unsafeResultMap: ["__typename": "ActiveCountriesDto", "countries": countries.map { (value: Country) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var countries: [Country] {
        get {
          return (resultMap["countries"] as! [ResultMap]).map { (value: ResultMap) -> Country in Country(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Country) -> ResultMap in value.resultMap }, forKey: "countries")
        }
      }

      public struct Country: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["CountryDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("countryId", type: .nonNull(.scalar(Int.self))),
            GraphQLField("callingCode", type: .nonNull(.scalar(String.self))),
            GraphQLField("iso3", type: .nonNull(.scalar(String.self))),
            GraphQLField("iso2", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("flagUrl", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(countryId: Int, callingCode: String, iso3: String, iso2: String, name: String, flagUrl: String) {
          self.init(unsafeResultMap: ["__typename": "CountryDTO", "countryId": countryId, "callingCode": callingCode, "iso3": iso3, "iso2": iso2, "name": name, "flagUrl": flagUrl])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var countryId: Int {
          get {
            return resultMap["countryId"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "countryId")
          }
        }

        public var callingCode: String {
          get {
            return resultMap["callingCode"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "callingCode")
          }
        }

        public var iso3: String {
          get {
            return resultMap["iso3"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "iso3")
          }
        }

        public var iso2: String {
          get {
            return resultMap["iso2"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "iso2")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var flagUrl: String {
          get {
            return resultMap["flagUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "flagUrl")
          }
        }
      }
    }
  }
}

public final class GetDtOnePdfQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetDTOnePDF($tranUniqueId: String!) {
      getPdfFile(tranUniqueId: $tranUniqueId)
    }
    """

  public let operationName: String = "GetDTOnePDF"

  public var tranUniqueId: String

  public init(tranUniqueId: String) {
    self.tranUniqueId = tranUniqueId
  }

  public var variables: GraphQLMap? {
    return ["tranUniqueId": tranUniqueId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getPdfFile", arguments: ["tranUniqueId": GraphQLVariable("tranUniqueId")], type: .nonNull(.scalar(String.self))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getPdfFile: String) {
      self.init(unsafeResultMap: ["__typename": "Query", "getPdfFile": getPdfFile])
    }

    public var getPdfFile: String {
      get {
        return resultMap["getPdfFile"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "getPdfFile")
      }
    }
  }
}

public final class GetDToneServicesQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetDToneServices {
      getServices {
        __typename
        id
        imageUrl
        label
        name
      }
    }
    """

  public let operationName: String = "GetDToneServices"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getServices", type: .nonNull(.list(.nonNull(.object(GetService.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getServices: [GetService]) {
      self.init(unsafeResultMap: ["__typename": "Query", "getServices": getServices.map { (value: GetService) -> ResultMap in value.resultMap }])
    }

    /// List active services
    public var getServices: [GetService] {
      get {
        return (resultMap["getServices"] as! [ResultMap]).map { (value: ResultMap) -> GetService in GetService(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: GetService) -> ResultMap in value.resultMap }, forKey: "getServices")
      }
    }

    public struct GetService: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveServiceDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrl", type: .scalar(String.self)),
          GraphQLField("label", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, imageUrl: String? = nil, label: String, name: String) {
        self.init(unsafeResultMap: ["__typename": "ActiveServiceDto", "id": id, "imageUrl": imageUrl, "label": label, "name": name])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var imageUrl: String? {
        get {
          return resultMap["imageUrl"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "imageUrl")
        }
      }

      public var label: String {
        get {
          return resultMap["label"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "label")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }
    }
  }
}

public final class GetDtOneTransactionDetailQueryQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetDTOneTransactionDetailQuery($id: Int!) {
      getDtoneTransactionDetails(id: $id) {
        __typename
        id
        dtoneTranUniqueId
        dtoneReferenceId
        transactionAmount
        rate
        receivingAmount
        receivingAmountCurrency
        totalAmount
        status
        subStatus
        isPinType
        pinCode
        pinSerial
        receivingAmountCurrencyDetails {
          __typename
          currencyCode
        }
        dateAdded
        service {
          __typename
          name
          label
        }
        subService {
          __typename
          name
          label
        }
        recipient {
          __typename
          firstName
          middleName
          lastName
          email
          address
          city
          mobileNumber
          creditPartyMobileNumber
        }
        operator {
          __typename
          imageUrl
          name
          label
        }
        sourceCountry {
          __typename
          countryId
          shortName
          currencyCode
        }
        destinationCountry {
          __typename
          countryId
          shortName
          currencyCode
        }
        product {
          __typename
          name
          description
        }
      }
    }
    """

  public let operationName: String = "GetDTOneTransactionDetailQuery"

  public var id: Int

  public init(id: Int) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getDtoneTransactionDetails", arguments: ["id": GraphQLVariable("id")], type: .nonNull(.object(GetDtoneTransactionDetail.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getDtoneTransactionDetails: GetDtoneTransactionDetail) {
      self.init(unsafeResultMap: ["__typename": "Query", "getDtoneTransactionDetails": getDtoneTransactionDetails.resultMap])
    }

    public var getDtoneTransactionDetails: GetDtoneTransactionDetail {
      get {
        return GetDtoneTransactionDetail(unsafeResultMap: resultMap["getDtoneTransactionDetails"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getDtoneTransactionDetails")
      }
    }

    public struct GetDtoneTransactionDetail: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["TransactionDetailsDTO"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("dtoneTranUniqueId", type: .nonNull(.scalar(String.self))),
          GraphQLField("dtoneReferenceId", type: .scalar(String.self)),
          GraphQLField("transactionAmount", type: .nonNull(.scalar(String.self))),
          GraphQLField("rate", type: .nonNull(.scalar(String.self))),
          GraphQLField("receivingAmount", type: .nonNull(.scalar(String.self))),
          GraphQLField("receivingAmountCurrency", type: .scalar(String.self)),
          GraphQLField("totalAmount", type: .nonNull(.scalar(String.self))),
          GraphQLField("status", type: .scalar(String.self)),
          GraphQLField("subStatus", type: .scalar(String.self)),
          GraphQLField("isPinType", type: .scalar(Bool.self)),
          GraphQLField("pinCode", type: .scalar(String.self)),
          GraphQLField("pinSerial", type: .scalar(String.self)),
          GraphQLField("receivingAmountCurrencyDetails", type: .object(ReceivingAmountCurrencyDetail.selections)),
          GraphQLField("dateAdded", type: .scalar(String.self)),
          GraphQLField("service", type: .object(Service.selections)),
          GraphQLField("subService", type: .object(SubService.selections)),
          GraphQLField("recipient", type: .object(Recipient.selections)),
          GraphQLField("operator", type: .object(Operator.selections)),
          GraphQLField("sourceCountry", type: .object(SourceCountry.selections)),
          GraphQLField("destinationCountry", type: .object(DestinationCountry.selections)),
          GraphQLField("product", type: .object(Product.selections)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, dtoneTranUniqueId: String, dtoneReferenceId: String? = nil, transactionAmount: String, rate: String, receivingAmount: String, receivingAmountCurrency: String? = nil, totalAmount: String, status: String? = nil, subStatus: String? = nil, isPinType: Bool? = nil, pinCode: String? = nil, pinSerial: String? = nil, receivingAmountCurrencyDetails: ReceivingAmountCurrencyDetail? = nil, dateAdded: String? = nil, service: Service? = nil, subService: SubService? = nil, recipient: Recipient? = nil, `operator`: Operator? = nil, sourceCountry: SourceCountry? = nil, destinationCountry: DestinationCountry? = nil, product: Product? = nil) {
        self.init(unsafeResultMap: ["__typename": "TransactionDetailsDTO", "id": id, "dtoneTranUniqueId": dtoneTranUniqueId, "dtoneReferenceId": dtoneReferenceId, "transactionAmount": transactionAmount, "rate": rate, "receivingAmount": receivingAmount, "receivingAmountCurrency": receivingAmountCurrency, "totalAmount": totalAmount, "status": status, "subStatus": subStatus, "isPinType": isPinType, "pinCode": pinCode, "pinSerial": pinSerial, "receivingAmountCurrencyDetails": receivingAmountCurrencyDetails.flatMap { (value: ReceivingAmountCurrencyDetail) -> ResultMap in value.resultMap }, "dateAdded": dateAdded, "service": service.flatMap { (value: Service) -> ResultMap in value.resultMap }, "subService": subService.flatMap { (value: SubService) -> ResultMap in value.resultMap }, "recipient": recipient.flatMap { (value: Recipient) -> ResultMap in value.resultMap }, "operator": `operator`.flatMap { (value: Operator) -> ResultMap in value.resultMap }, "sourceCountry": sourceCountry.flatMap { (value: SourceCountry) -> ResultMap in value.resultMap }, "destinationCountry": destinationCountry.flatMap { (value: DestinationCountry) -> ResultMap in value.resultMap }, "product": product.flatMap { (value: Product) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var dtoneTranUniqueId: String {
        get {
          return resultMap["dtoneTranUniqueId"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "dtoneTranUniqueId")
        }
      }

      public var dtoneReferenceId: String? {
        get {
          return resultMap["dtoneReferenceId"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "dtoneReferenceId")
        }
      }

      public var transactionAmount: String {
        get {
          return resultMap["transactionAmount"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "transactionAmount")
        }
      }

      public var rate: String {
        get {
          return resultMap["rate"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "rate")
        }
      }

      public var receivingAmount: String {
        get {
          return resultMap["receivingAmount"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "receivingAmount")
        }
      }

      public var receivingAmountCurrency: String? {
        get {
          return resultMap["receivingAmountCurrency"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "receivingAmountCurrency")
        }
      }

      public var totalAmount: String {
        get {
          return resultMap["totalAmount"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "totalAmount")
        }
      }

      public var status: String? {
        get {
          return resultMap["status"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "status")
        }
      }

      public var subStatus: String? {
        get {
          return resultMap["subStatus"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "subStatus")
        }
      }

      public var isPinType: Bool? {
        get {
          return resultMap["isPinType"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "isPinType")
        }
      }

      public var pinCode: String? {
        get {
          return resultMap["pinCode"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinCode")
        }
      }

      public var pinSerial: String? {
        get {
          return resultMap["pinSerial"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "pinSerial")
        }
      }

      public var receivingAmountCurrencyDetails: ReceivingAmountCurrencyDetail? {
        get {
          return (resultMap["receivingAmountCurrencyDetails"] as? ResultMap).flatMap { ReceivingAmountCurrencyDetail(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "receivingAmountCurrencyDetails")
        }
      }

      public var dateAdded: String? {
        get {
          return resultMap["dateAdded"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "dateAdded")
        }
      }

      public var service: Service? {
        get {
          return (resultMap["service"] as? ResultMap).flatMap { Service(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "service")
        }
      }

      public var subService: SubService? {
        get {
          return (resultMap["subService"] as? ResultMap).flatMap { SubService(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "subService")
        }
      }

      public var recipient: Recipient? {
        get {
          return (resultMap["recipient"] as? ResultMap).flatMap { Recipient(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "recipient")
        }
      }

      public var `operator`: Operator? {
        get {
          return (resultMap["operator"] as? ResultMap).flatMap { Operator(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "operator")
        }
      }

      public var sourceCountry: SourceCountry? {
        get {
          return (resultMap["sourceCountry"] as? ResultMap).flatMap { SourceCountry(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "sourceCountry")
        }
      }

      public var destinationCountry: DestinationCountry? {
        get {
          return (resultMap["destinationCountry"] as? ResultMap).flatMap { DestinationCountry(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "destinationCountry")
        }
      }

      public var product: Product? {
        get {
          return (resultMap["product"] as? ResultMap).flatMap { Product(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "product")
        }
      }

      public struct ReceivingAmountCurrencyDetail: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["LegacySystemCountryDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("currencyCode", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(currencyCode: String) {
          self.init(unsafeResultMap: ["__typename": "LegacySystemCountryDTO", "currencyCode": currencyCode])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var currencyCode: String {
          get {
            return resultMap["currencyCode"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "currencyCode")
          }
        }
      }

      public struct Service: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ServiceDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, label: String) {
          self.init(unsafeResultMap: ["__typename": "ServiceDTO", "name": name, "label": label])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }
      }

      public struct SubService: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["SubServiceDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, label: String) {
          self.init(unsafeResultMap: ["__typename": "SubServiceDTO", "name": name, "label": label])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }
      }

      public struct Recipient: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["TransactionRecipientDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("firstName", type: .scalar(String.self)),
            GraphQLField("middleName", type: .scalar(String.self)),
            GraphQLField("lastName", type: .scalar(String.self)),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("address", type: .scalar(String.self)),
            GraphQLField("city", type: .scalar(String.self)),
            GraphQLField("mobileNumber", type: .scalar(String.self)),
            GraphQLField("creditPartyMobileNumber", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(firstName: String? = nil, middleName: String? = nil, lastName: String? = nil, email: String? = nil, address: String? = nil, city: String? = nil, mobileNumber: String? = nil, creditPartyMobileNumber: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "TransactionRecipientDTO", "firstName": firstName, "middleName": middleName, "lastName": lastName, "email": email, "address": address, "city": city, "mobileNumber": mobileNumber, "creditPartyMobileNumber": creditPartyMobileNumber])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var firstName: String? {
          get {
            return resultMap["firstName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "firstName")
          }
        }

        public var middleName: String? {
          get {
            return resultMap["middleName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "middleName")
          }
        }

        public var lastName: String? {
          get {
            return resultMap["lastName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lastName")
          }
        }

        public var email: String? {
          get {
            return resultMap["email"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "email")
          }
        }

        public var address: String? {
          get {
            return resultMap["address"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "address")
          }
        }

        public var city: String? {
          get {
            return resultMap["city"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "city")
          }
        }

        public var mobileNumber: String? {
          get {
            return resultMap["mobileNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "mobileNumber")
          }
        }

        public var creditPartyMobileNumber: String? {
          get {
            return resultMap["creditPartyMobileNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "creditPartyMobileNumber")
          }
        }
      }

      public struct Operator: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["TransactionOperatorDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(imageUrl: String, name: String, label: String) {
          self.init(unsafeResultMap: ["__typename": "TransactionOperatorDTO", "imageUrl": imageUrl, "name": name, "label": label])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var imageUrl: String {
          get {
            return resultMap["imageUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "imageUrl")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }
      }

      public struct SourceCountry: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["LegacySystemCountryDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("countryId", type: .nonNull(.scalar(Int.self))),
            GraphQLField("shortName", type: .nonNull(.scalar(String.self))),
            GraphQLField("currencyCode", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(countryId: Int, shortName: String, currencyCode: String) {
          self.init(unsafeResultMap: ["__typename": "LegacySystemCountryDTO", "countryId": countryId, "shortName": shortName, "currencyCode": currencyCode])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var countryId: Int {
          get {
            return resultMap["countryId"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "countryId")
          }
        }

        public var shortName: String {
          get {
            return resultMap["shortName"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "shortName")
          }
        }

        public var currencyCode: String {
          get {
            return resultMap["currencyCode"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "currencyCode")
          }
        }
      }

      public struct DestinationCountry: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["LegacySystemCountryDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("countryId", type: .nonNull(.scalar(Int.self))),
            GraphQLField("shortName", type: .nonNull(.scalar(String.self))),
            GraphQLField("currencyCode", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(countryId: Int, shortName: String, currencyCode: String) {
          self.init(unsafeResultMap: ["__typename": "LegacySystemCountryDTO", "countryId": countryId, "shortName": shortName, "currencyCode": currencyCode])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var countryId: Int {
          get {
            return resultMap["countryId"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "countryId")
          }
        }

        public var shortName: String {
          get {
            return resultMap["shortName"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "shortName")
          }
        }

        public var currencyCode: String {
          get {
            return resultMap["currencyCode"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "currencyCode")
          }
        }
      }

      public struct Product: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, description: String) {
          self.init(unsafeResultMap: ["__typename": "ProductDTO", "name": name, "description": description])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return resultMap["description"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }
      }
    }
  }
}

public final class GetEsimProductsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetEsimProducts($countryId: Int, $serviceId: Int, $type: Type, $pageOptions: PaginationInput) {
      getProducts(input: {countryId: $countryId, serviceId: $serviceId, type: $type, pageOptions: $pageOptions}) {
        __typename
        products {
          __typename
          description
          destinationAmount
          destinationUnit
          dtoneCountryId
          id
          name
          operatorId
          paymentSupportsStatementInquiry
          pinTerms
          pinUsageInfo
          pinValidityQuantity
          pinValidityUnit
          retailAmount
          retailAmountUnit
          serviceId
          subServiceId
          type
          validityQuantity
          validityUnit
          operator {
            __typename
            imageUrl
            label
            name
          }
          country {
            __typename
            name
            iso2
          }
          transactionRequiredFields {
            __typename
            rbParentLabel
            requiredFields {
              __typename
              dtoneFieldName
              errorMessage
              fieldDescription
              id
              placeholder
              rbFieldLabel
              rbParentLabel
              regex
              tooltip
            }
          }
        }
        pagination {
          __typename
          currentPage
          rowsPerPage
          totalPages
          totalValues
        }
      }
    }
    """

  public let operationName: String = "GetEsimProducts"

  public var countryId: Int?
  public var serviceId: Int?
  public var type: `Type`?
  public var pageOptions: PaginationInput?

  public init(countryId: Int? = nil, serviceId: Int? = nil, type: `Type`? = nil, pageOptions: PaginationInput? = nil) {
    self.countryId = countryId
    self.serviceId = serviceId
    self.type = type
    self.pageOptions = pageOptions
  }

  public var variables: GraphQLMap? {
    return ["countryId": countryId, "serviceId": serviceId, "type": type, "pageOptions": pageOptions]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getProducts", arguments: ["input": ["countryId": GraphQLVariable("countryId"), "serviceId": GraphQLVariable("serviceId"), "type": GraphQLVariable("type"), "pageOptions": GraphQLVariable("pageOptions")]], type: .nonNull(.object(GetProduct.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getProducts: GetProduct) {
      self.init(unsafeResultMap: ["__typename": "Query", "getProducts": getProducts.resultMap])
    }

    public var getProducts: GetProduct {
      get {
        return GetProduct(unsafeResultMap: resultMap["getProducts"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getProducts")
      }
    }

    public struct GetProduct: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveProductsDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("products", type: .nonNull(.list(.nonNull(.object(Product.selections))))),
          GraphQLField("pagination", type: .nonNull(.object(Pagination.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(products: [Product], pagination: Pagination) {
        self.init(unsafeResultMap: ["__typename": "ActiveProductsDto", "products": products.map { (value: Product) -> ResultMap in value.resultMap }, "pagination": pagination.resultMap])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var products: [Product] {
        get {
          return (resultMap["products"] as! [ResultMap]).map { (value: ResultMap) -> Product in Product(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Product) -> ResultMap in value.resultMap }, forKey: "products")
        }
      }

      public var pagination: Pagination {
        get {
          return Pagination(unsafeResultMap: resultMap["pagination"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "pagination")
        }
      }

      public struct Product: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductDto"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("destinationAmount", type: .scalar(Double.self)),
            GraphQLField("destinationUnit", type: .nonNull(.scalar(String.self))),
            GraphQLField("dtoneCountryId", type: .nonNull(.scalar(Int.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("operatorId", type: .nonNull(.scalar(Int.self))),
            GraphQLField("paymentSupportsStatementInquiry", type: .scalar(Bool.self)),
            GraphQLField("pinTerms", type: .scalar(String.self)),
            GraphQLField("pinUsageInfo", type: .list(.nonNull(.scalar(String.self)))),
            GraphQLField("pinValidityQuantity", type: .scalar(Double.self)),
            GraphQLField("pinValidityUnit", type: .scalar(String.self)),
            GraphQLField("retailAmount", type: .scalar(Double.self)),
            GraphQLField("retailAmountUnit", type: .scalar(String.self)),
            GraphQLField("serviceId", type: .nonNull(.scalar(Int.self))),
            GraphQLField("subServiceId", type: .scalar(Int.self)),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("validityQuantity", type: .scalar(Int.self)),
            GraphQLField("validityUnit", type: .scalar(String.self)),
            GraphQLField("operator", type: .object(Operator.selections)),
            GraphQLField("country", type: .nonNull(.object(Country.selections))),
            GraphQLField("transactionRequiredFields", type: .list(.nonNull(.object(TransactionRequiredField.selections)))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(description: String? = nil, destinationAmount: Double? = nil, destinationUnit: String, dtoneCountryId: Int, id: Int, name: String, operatorId: Int, paymentSupportsStatementInquiry: Bool? = nil, pinTerms: String? = nil, pinUsageInfo: [String]? = nil, pinValidityQuantity: Double? = nil, pinValidityUnit: String? = nil, retailAmount: Double? = nil, retailAmountUnit: String? = nil, serviceId: Int, subServiceId: Int? = nil, type: String, validityQuantity: Int? = nil, validityUnit: String? = nil, `operator`: Operator? = nil, country: Country, transactionRequiredFields: [TransactionRequiredField]? = nil) {
          self.init(unsafeResultMap: ["__typename": "ProductDto", "description": description, "destinationAmount": destinationAmount, "destinationUnit": destinationUnit, "dtoneCountryId": dtoneCountryId, "id": id, "name": name, "operatorId": operatorId, "paymentSupportsStatementInquiry": paymentSupportsStatementInquiry, "pinTerms": pinTerms, "pinUsageInfo": pinUsageInfo, "pinValidityQuantity": pinValidityQuantity, "pinValidityUnit": pinValidityUnit, "retailAmount": retailAmount, "retailAmountUnit": retailAmountUnit, "serviceId": serviceId, "subServiceId": subServiceId, "type": type, "validityQuantity": validityQuantity, "validityUnit": validityUnit, "operator": `operator`.flatMap { (value: Operator) -> ResultMap in value.resultMap }, "country": country.resultMap, "transactionRequiredFields": transactionRequiredFields.flatMap { (value: [TransactionRequiredField]) -> [ResultMap] in value.map { (value: TransactionRequiredField) -> ResultMap in value.resultMap } }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return resultMap["description"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }

        public var destinationAmount: Double? {
          get {
            return resultMap["destinationAmount"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmount")
          }
        }

        public var destinationUnit: String {
          get {
            return resultMap["destinationUnit"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationUnit")
          }
        }

        public var dtoneCountryId: Int {
          get {
            return resultMap["dtoneCountryId"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "dtoneCountryId")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var operatorId: Int {
          get {
            return resultMap["operatorId"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "operatorId")
          }
        }

        public var paymentSupportsStatementInquiry: Bool? {
          get {
            return resultMap["paymentSupportsStatementInquiry"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentSupportsStatementInquiry")
          }
        }

        public var pinTerms: String? {
          get {
            return resultMap["pinTerms"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinTerms")
          }
        }

        public var pinUsageInfo: [String]? {
          get {
            return resultMap["pinUsageInfo"] as? [String]
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinUsageInfo")
          }
        }

        public var pinValidityQuantity: Double? {
          get {
            return resultMap["pinValidityQuantity"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinValidityQuantity")
          }
        }

        public var pinValidityUnit: String? {
          get {
            return resultMap["pinValidityUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinValidityUnit")
          }
        }

        public var retailAmount: Double? {
          get {
            return resultMap["retailAmount"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "retailAmount")
          }
        }

        public var retailAmountUnit: String? {
          get {
            return resultMap["retailAmountUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "retailAmountUnit")
          }
        }

        public var serviceId: Int {
          get {
            return resultMap["serviceId"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "serviceId")
          }
        }

        public var subServiceId: Int? {
          get {
            return resultMap["subServiceId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "subServiceId")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var validityQuantity: Int? {
          get {
            return resultMap["validityQuantity"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "validityQuantity")
          }
        }

        public var validityUnit: String? {
          get {
            return resultMap["validityUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "validityUnit")
          }
        }

        public var `operator`: Operator? {
          get {
            return (resultMap["operator"] as? ResultMap).flatMap { Operator(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "operator")
          }
        }

        public var country: Country {
          get {
            return Country(unsafeResultMap: resultMap["country"]! as! ResultMap)
          }
          set {
            resultMap.updateValue(newValue.resultMap, forKey: "country")
          }
        }

        public var transactionRequiredFields: [TransactionRequiredField]? {
          get {
            return (resultMap["transactionRequiredFields"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [TransactionRequiredField] in value.map { (value: ResultMap) -> TransactionRequiredField in TransactionRequiredField(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [TransactionRequiredField]) -> [ResultMap] in value.map { (value: TransactionRequiredField) -> ResultMap in value.resultMap } }, forKey: "transactionRequiredFields")
          }
        }

        public struct Operator: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["TransactionOperatorDTO"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
              GraphQLField("label", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(imageUrl: String, label: String, name: String) {
            self.init(unsafeResultMap: ["__typename": "TransactionOperatorDTO", "imageUrl": imageUrl, "label": label, "name": name])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var imageUrl: String {
            get {
              return resultMap["imageUrl"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "imageUrl")
            }
          }

          public var label: String {
            get {
              return resultMap["label"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "label")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }
        }

        public struct Country: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["CountryDTO"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("iso2", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String, iso2: String) {
            self.init(unsafeResultMap: ["__typename": "CountryDTO", "name": name, "iso2": iso2])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var iso2: String {
            get {
              return resultMap["iso2"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "iso2")
            }
          }
        }

        public struct TransactionRequiredField: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["RequiredFieldGroup"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("rbParentLabel", type: .scalar(String.self)),
              GraphQLField("requiredFields", type: .list(.nonNull(.object(RequiredField.selections)))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(rbParentLabel: String? = nil, requiredFields: [RequiredField]? = nil) {
            self.init(unsafeResultMap: ["__typename": "RequiredFieldGroup", "rbParentLabel": rbParentLabel, "requiredFields": requiredFields.flatMap { (value: [RequiredField]) -> [ResultMap] in value.map { (value: RequiredField) -> ResultMap in value.resultMap } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var rbParentLabel: String? {
            get {
              return resultMap["rbParentLabel"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "rbParentLabel")
            }
          }

          public var requiredFields: [RequiredField]? {
            get {
              return (resultMap["requiredFields"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [RequiredField] in value.map { (value: ResultMap) -> RequiredField in RequiredField(unsafeResultMap: value) } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [RequiredField]) -> [ResultMap] in value.map { (value: RequiredField) -> ResultMap in value.resultMap } }, forKey: "requiredFields")
            }
          }

          public struct RequiredField: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["RequiredField"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("dtoneFieldName", type: .nonNull(.scalar(String.self))),
                GraphQLField("errorMessage", type: .scalar(String.self)),
                GraphQLField("fieldDescription", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("placeholder", type: .scalar(String.self)),
                GraphQLField("rbFieldLabel", type: .nonNull(.scalar(String.self))),
                GraphQLField("rbParentLabel", type: .nonNull(.scalar(String.self))),
                GraphQLField("regex", type: .nonNull(.scalar(String.self))),
                GraphQLField("tooltip", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(dtoneFieldName: String, errorMessage: String? = nil, fieldDescription: String? = nil, id: Int, placeholder: String? = nil, rbFieldLabel: String, rbParentLabel: String, regex: String, tooltip: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "RequiredField", "dtoneFieldName": dtoneFieldName, "errorMessage": errorMessage, "fieldDescription": fieldDescription, "id": id, "placeholder": placeholder, "rbFieldLabel": rbFieldLabel, "rbParentLabel": rbParentLabel, "regex": regex, "tooltip": tooltip])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var dtoneFieldName: String {
              get {
                return resultMap["dtoneFieldName"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "dtoneFieldName")
              }
            }

            public var errorMessage: String? {
              get {
                return resultMap["errorMessage"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "errorMessage")
              }
            }

            public var fieldDescription: String? {
              get {
                return resultMap["fieldDescription"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "fieldDescription")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            public var placeholder: String? {
              get {
                return resultMap["placeholder"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "placeholder")
              }
            }

            public var rbFieldLabel: String {
              get {
                return resultMap["rbFieldLabel"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "rbFieldLabel")
              }
            }

            public var rbParentLabel: String {
              get {
                return resultMap["rbParentLabel"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "rbParentLabel")
              }
            }

            public var regex: String {
              get {
                return resultMap["regex"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "regex")
              }
            }

            public var tooltip: String? {
              get {
                return resultMap["tooltip"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "tooltip")
              }
            }
          }
        }
      }

      public struct Pagination: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["PaginationDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("currentPage", type: .nonNull(.scalar(Int.self))),
            GraphQLField("rowsPerPage", type: .nonNull(.scalar(Int.self))),
            GraphQLField("totalPages", type: .nonNull(.scalar(Int.self))),
            GraphQLField("totalValues", type: .nonNull(.scalar(Int.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(currentPage: Int, rowsPerPage: Int, totalPages: Int, totalValues: Int) {
          self.init(unsafeResultMap: ["__typename": "PaginationDTO", "currentPage": currentPage, "rowsPerPage": rowsPerPage, "totalPages": totalPages, "totalValues": totalValues])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var currentPage: Int {
          get {
            return resultMap["currentPage"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "currentPage")
          }
        }

        public var rowsPerPage: Int {
          get {
            return resultMap["rowsPerPage"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "rowsPerPage")
          }
        }

        public var totalPages: Int {
          get {
            return resultMap["totalPages"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalPages")
          }
        }

        public var totalValues: Int {
          get {
            return resultMap["totalValues"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalValues")
          }
        }
      }
    }
  }
}

public final class GetOperatorByServiceQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetOperatorByService($countryId: Int!, $subServiceId: Int!) {
      getOperatorsBySubServiceAndCountry(countryId: $countryId, subServiceId: $subServiceId) {
        __typename
        operators {
          __typename
          imageUrl
          identified
          name
          label
          name
          id
        }
      }
    }
    """

  public let operationName: String = "GetOperatorByService"

  public var countryId: Int
  public var subServiceId: Int

  public init(countryId: Int, subServiceId: Int) {
    self.countryId = countryId
    self.subServiceId = subServiceId
  }

  public var variables: GraphQLMap? {
    return ["countryId": countryId, "subServiceId": subServiceId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getOperatorsBySubServiceAndCountry", arguments: ["countryId": GraphQLVariable("countryId"), "subServiceId": GraphQLVariable("subServiceId")], type: .nonNull(.object(GetOperatorsBySubServiceAndCountry.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getOperatorsBySubServiceAndCountry: GetOperatorsBySubServiceAndCountry) {
      self.init(unsafeResultMap: ["__typename": "Query", "getOperatorsBySubServiceAndCountry": getOperatorsBySubServiceAndCountry.resultMap])
    }

    public var getOperatorsBySubServiceAndCountry: GetOperatorsBySubServiceAndCountry {
      get {
        return GetOperatorsBySubServiceAndCountry(unsafeResultMap: resultMap["getOperatorsBySubServiceAndCountry"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getOperatorsBySubServiceAndCountry")
      }
    }

    public struct GetOperatorsBySubServiceAndCountry: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveOperatorsDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("operators", type: .nonNull(.list(.nonNull(.object(Operator.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(operators: [Operator]) {
        self.init(unsafeResultMap: ["__typename": "ActiveOperatorsDto", "operators": operators.map { (value: Operator) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var operators: [Operator] {
        get {
          return (resultMap["operators"] as! [ResultMap]).map { (value: ResultMap) -> Operator in Operator(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Operator) -> ResultMap in value.resultMap }, forKey: "operators")
        }
      }

      public struct Operator: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["OperatorDto"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
            GraphQLField("identified", type: .scalar(Bool.self)),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(imageUrl: String, identified: Bool? = nil, name: String, label: String, id: GraphQLID) {
          self.init(unsafeResultMap: ["__typename": "OperatorDto", "imageUrl": imageUrl, "identified": identified, "name": name, "label": label, "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var imageUrl: String {
          get {
            return resultMap["imageUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "imageUrl")
          }
        }

        public var identified: Bool? {
          get {
            return resultMap["identified"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "identified")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }
    }
  }
}

public final class GetOperatorsByPhoneNumberQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetOperatorsByPhoneNumber($callingCode: String!, $phoneNumber: String!) {
      getOperatorsByPhoneNumber(callingCode: $callingCode, phoneNumber: $phoneNumber) {
        __typename
        id
        identified
        imageUrl
        label
        name
        subServices {
          __typename
          id
          imageUrl
          label
          name
        }
      }
    }
    """

  public let operationName: String = "GetOperatorsByPhoneNumber"

  public var callingCode: String
  public var phoneNumber: String

  public init(callingCode: String, phoneNumber: String) {
    self.callingCode = callingCode
    self.phoneNumber = phoneNumber
  }

  public var variables: GraphQLMap? {
    return ["callingCode": callingCode, "phoneNumber": phoneNumber]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getOperatorsByPhoneNumber", arguments: ["callingCode": GraphQLVariable("callingCode"), "phoneNumber": GraphQLVariable("phoneNumber")], type: .nonNull(.list(.nonNull(.object(GetOperatorsByPhoneNumber.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getOperatorsByPhoneNumber: [GetOperatorsByPhoneNumber]) {
      self.init(unsafeResultMap: ["__typename": "Query", "getOperatorsByPhoneNumber": getOperatorsByPhoneNumber.map { (value: GetOperatorsByPhoneNumber) -> ResultMap in value.resultMap }])
    }

    public var getOperatorsByPhoneNumber: [GetOperatorsByPhoneNumber] {
      get {
        return (resultMap["getOperatorsByPhoneNumber"] as! [ResultMap]).map { (value: ResultMap) -> GetOperatorsByPhoneNumber in GetOperatorsByPhoneNumber(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: GetOperatorsByPhoneNumber) -> ResultMap in value.resultMap }, forKey: "getOperatorsByPhoneNumber")
      }
    }

    public struct GetOperatorsByPhoneNumber: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["OperatorDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("identified", type: .scalar(Bool.self)),
          GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
          GraphQLField("label", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("subServices", type: .list(.nonNull(.object(SubService.selections)))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, identified: Bool? = nil, imageUrl: String, label: String, name: String, subServices: [SubService]? = nil) {
        self.init(unsafeResultMap: ["__typename": "OperatorDto", "id": id, "identified": identified, "imageUrl": imageUrl, "label": label, "name": name, "subServices": subServices.flatMap { (value: [SubService]) -> [ResultMap] in value.map { (value: SubService) -> ResultMap in value.resultMap } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var identified: Bool? {
        get {
          return resultMap["identified"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "identified")
        }
      }

      public var imageUrl: String {
        get {
          return resultMap["imageUrl"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "imageUrl")
        }
      }

      public var label: String {
        get {
          return resultMap["label"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "label")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var subServices: [SubService]? {
        get {
          return (resultMap["subServices"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [SubService] in value.map { (value: ResultMap) -> SubService in SubService(unsafeResultMap: value) } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [SubService]) -> [ResultMap] in value.map { (value: SubService) -> ResultMap in value.resultMap } }, forKey: "subServices")
        }
      }

      public struct SubService: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["SubServiceDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, imageUrl: String, label: String, name: String) {
          self.init(unsafeResultMap: ["__typename": "SubServiceDTO", "id": id, "imageUrl": imageUrl, "label": label, "name": name])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var imageUrl: String {
          get {
            return resultMap["imageUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "imageUrl")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }
      }
    }
  }
}

public final class GetOperatorsByServicesAndCountryQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetOperatorsByServicesAndCountry($serviceId: Int!, $countryId: Int!, $pageOptions: PaginationInput) {
      getOperatorsByServicesAndCountry(countryId: $countryId, serviceId: $serviceId, pageOptions: $pageOptions) {
        __typename
        operators {
          __typename
          id
          imageUrl
          label
          name
        }
      }
    }
    """

  public let operationName: String = "GetOperatorsByServicesAndCountry"

  public var serviceId: Int
  public var countryId: Int
  public var pageOptions: PaginationInput?

  public init(serviceId: Int, countryId: Int, pageOptions: PaginationInput? = nil) {
    self.serviceId = serviceId
    self.countryId = countryId
    self.pageOptions = pageOptions
  }

  public var variables: GraphQLMap? {
    return ["serviceId": serviceId, "countryId": countryId, "pageOptions": pageOptions]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getOperatorsByServicesAndCountry", arguments: ["countryId": GraphQLVariable("countryId"), "serviceId": GraphQLVariable("serviceId"), "pageOptions": GraphQLVariable("pageOptions")], type: .nonNull(.object(GetOperatorsByServicesAndCountry.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getOperatorsByServicesAndCountry: GetOperatorsByServicesAndCountry) {
      self.init(unsafeResultMap: ["__typename": "Query", "getOperatorsByServicesAndCountry": getOperatorsByServicesAndCountry.resultMap])
    }

    public var getOperatorsByServicesAndCountry: GetOperatorsByServicesAndCountry {
      get {
        return GetOperatorsByServicesAndCountry(unsafeResultMap: resultMap["getOperatorsByServicesAndCountry"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getOperatorsByServicesAndCountry")
      }
    }

    public struct GetOperatorsByServicesAndCountry: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveOperatorsDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("operators", type: .nonNull(.list(.nonNull(.object(Operator.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(operators: [Operator]) {
        self.init(unsafeResultMap: ["__typename": "ActiveOperatorsDto", "operators": operators.map { (value: Operator) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var operators: [Operator] {
        get {
          return (resultMap["operators"] as! [ResultMap]).map { (value: ResultMap) -> Operator in Operator(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Operator) -> ResultMap in value.resultMap }, forKey: "operators")
        }
      }

      public struct Operator: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["OperatorDto"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, imageUrl: String, label: String, name: String) {
          self.init(unsafeResultMap: ["__typename": "OperatorDto", "id": id, "imageUrl": imageUrl, "label": label, "name": name])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var imageUrl: String {
          get {
            return resultMap["imageUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "imageUrl")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }
      }
    }
  }
}

public final class GetProductsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetProducts($operatorId: Int, $subServiceId: Int, $type: Type, $pageOptions: PaginationInput) {
      getProducts(input: {operatorId: $operatorId, subServiceId: $subServiceId, type: $type, pageOptions: $pageOptions}) {
        __typename
        products {
          __typename
          country {
            __typename
            iso2
            name
          }
          transactionRequiredFields {
            __typename
            rbParentLabel
            requiredFields {
              __typename
              rbFieldLabel
              dtoneFieldName
              regex
              id
            }
          }
          description
          destinationAmount
          destinationAmountIncrement
          destinationAmountMax
          destinationAmountMin
          retailAmount
          retailAmountUnit
          destinationUnit
          id
          name
          type
          validityQuantity
          validityUnit
          pinTerms
          pinValidityUnit
          pinValidityQuantity
          pinUsageInfo
          paymentPostingPeriodQuantity
          paymentPostingPeriodType
          paymentPostingPeriodUnit
        }
      }
    }
    """

  public let operationName: String = "GetProducts"

  public var operatorId: Int?
  public var subServiceId: Int?
  public var type: `Type`?
  public var pageOptions: PaginationInput?

  public init(operatorId: Int? = nil, subServiceId: Int? = nil, type: `Type`? = nil, pageOptions: PaginationInput? = nil) {
    self.operatorId = operatorId
    self.subServiceId = subServiceId
    self.type = type
    self.pageOptions = pageOptions
  }

  public var variables: GraphQLMap? {
    return ["operatorId": operatorId, "subServiceId": subServiceId, "type": type, "pageOptions": pageOptions]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getProducts", arguments: ["input": ["operatorId": GraphQLVariable("operatorId"), "subServiceId": GraphQLVariable("subServiceId"), "type": GraphQLVariable("type"), "pageOptions": GraphQLVariable("pageOptions")]], type: .nonNull(.object(GetProduct.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getProducts: GetProduct) {
      self.init(unsafeResultMap: ["__typename": "Query", "getProducts": getProducts.resultMap])
    }

    public var getProducts: GetProduct {
      get {
        return GetProduct(unsafeResultMap: resultMap["getProducts"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getProducts")
      }
    }

    public struct GetProduct: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveProductsDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("products", type: .nonNull(.list(.nonNull(.object(Product.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(products: [Product]) {
        self.init(unsafeResultMap: ["__typename": "ActiveProductsDto", "products": products.map { (value: Product) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var products: [Product] {
        get {
          return (resultMap["products"] as! [ResultMap]).map { (value: ResultMap) -> Product in Product(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Product) -> ResultMap in value.resultMap }, forKey: "products")
        }
      }

      public struct Product: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductDto"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.object(Country.selections))),
            GraphQLField("transactionRequiredFields", type: .list(.nonNull(.object(TransactionRequiredField.selections)))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("destinationAmount", type: .scalar(Double.self)),
            GraphQLField("destinationAmountIncrement", type: .scalar(Double.self)),
            GraphQLField("destinationAmountMax", type: .scalar(Double.self)),
            GraphQLField("destinationAmountMin", type: .scalar(Double.self)),
            GraphQLField("retailAmount", type: .scalar(Double.self)),
            GraphQLField("retailAmountUnit", type: .scalar(String.self)),
            GraphQLField("destinationUnit", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("validityQuantity", type: .scalar(Int.self)),
            GraphQLField("validityUnit", type: .scalar(String.self)),
            GraphQLField("pinTerms", type: .scalar(String.self)),
            GraphQLField("pinValidityUnit", type: .scalar(String.self)),
            GraphQLField("pinValidityQuantity", type: .scalar(Double.self)),
            GraphQLField("pinUsageInfo", type: .list(.nonNull(.scalar(String.self)))),
            GraphQLField("paymentPostingPeriodQuantity", type: .scalar(Double.self)),
            GraphQLField("paymentPostingPeriodType", type: .scalar(String.self)),
            GraphQLField("paymentPostingPeriodUnit", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(country: Country, transactionRequiredFields: [TransactionRequiredField]? = nil, description: String? = nil, destinationAmount: Double? = nil, destinationAmountIncrement: Double? = nil, destinationAmountMax: Double? = nil, destinationAmountMin: Double? = nil, retailAmount: Double? = nil, retailAmountUnit: String? = nil, destinationUnit: String, id: Int, name: String, type: String, validityQuantity: Int? = nil, validityUnit: String? = nil, pinTerms: String? = nil, pinValidityUnit: String? = nil, pinValidityQuantity: Double? = nil, pinUsageInfo: [String]? = nil, paymentPostingPeriodQuantity: Double? = nil, paymentPostingPeriodType: String? = nil, paymentPostingPeriodUnit: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "ProductDto", "country": country.resultMap, "transactionRequiredFields": transactionRequiredFields.flatMap { (value: [TransactionRequiredField]) -> [ResultMap] in value.map { (value: TransactionRequiredField) -> ResultMap in value.resultMap } }, "description": description, "destinationAmount": destinationAmount, "destinationAmountIncrement": destinationAmountIncrement, "destinationAmountMax": destinationAmountMax, "destinationAmountMin": destinationAmountMin, "retailAmount": retailAmount, "retailAmountUnit": retailAmountUnit, "destinationUnit": destinationUnit, "id": id, "name": name, "type": type, "validityQuantity": validityQuantity, "validityUnit": validityUnit, "pinTerms": pinTerms, "pinValidityUnit": pinValidityUnit, "pinValidityQuantity": pinValidityQuantity, "pinUsageInfo": pinUsageInfo, "paymentPostingPeriodQuantity": paymentPostingPeriodQuantity, "paymentPostingPeriodType": paymentPostingPeriodType, "paymentPostingPeriodUnit": paymentPostingPeriodUnit])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var country: Country {
          get {
            return Country(unsafeResultMap: resultMap["country"]! as! ResultMap)
          }
          set {
            resultMap.updateValue(newValue.resultMap, forKey: "country")
          }
        }

        public var transactionRequiredFields: [TransactionRequiredField]? {
          get {
            return (resultMap["transactionRequiredFields"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [TransactionRequiredField] in value.map { (value: ResultMap) -> TransactionRequiredField in TransactionRequiredField(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [TransactionRequiredField]) -> [ResultMap] in value.map { (value: TransactionRequiredField) -> ResultMap in value.resultMap } }, forKey: "transactionRequiredFields")
          }
        }

        public var description: String? {
          get {
            return resultMap["description"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }

        public var destinationAmount: Double? {
          get {
            return resultMap["destinationAmount"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmount")
          }
        }

        public var destinationAmountIncrement: Double? {
          get {
            return resultMap["destinationAmountIncrement"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmountIncrement")
          }
        }

        public var destinationAmountMax: Double? {
          get {
            return resultMap["destinationAmountMax"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmountMax")
          }
        }

        public var destinationAmountMin: Double? {
          get {
            return resultMap["destinationAmountMin"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationAmountMin")
          }
        }

        public var retailAmount: Double? {
          get {
            return resultMap["retailAmount"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "retailAmount")
          }
        }

        public var retailAmountUnit: String? {
          get {
            return resultMap["retailAmountUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "retailAmountUnit")
          }
        }

        public var destinationUnit: String {
          get {
            return resultMap["destinationUnit"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "destinationUnit")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var validityQuantity: Int? {
          get {
            return resultMap["validityQuantity"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "validityQuantity")
          }
        }

        public var validityUnit: String? {
          get {
            return resultMap["validityUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "validityUnit")
          }
        }

        public var pinTerms: String? {
          get {
            return resultMap["pinTerms"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinTerms")
          }
        }

        public var pinValidityUnit: String? {
          get {
            return resultMap["pinValidityUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinValidityUnit")
          }
        }

        public var pinValidityQuantity: Double? {
          get {
            return resultMap["pinValidityQuantity"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinValidityQuantity")
          }
        }

        public var pinUsageInfo: [String]? {
          get {
            return resultMap["pinUsageInfo"] as? [String]
          }
          set {
            resultMap.updateValue(newValue, forKey: "pinUsageInfo")
          }
        }

        public var paymentPostingPeriodQuantity: Double? {
          get {
            return resultMap["paymentPostingPeriodQuantity"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentPostingPeriodQuantity")
          }
        }

        public var paymentPostingPeriodType: String? {
          get {
            return resultMap["paymentPostingPeriodType"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentPostingPeriodType")
          }
        }

        public var paymentPostingPeriodUnit: String? {
          get {
            return resultMap["paymentPostingPeriodUnit"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "paymentPostingPeriodUnit")
          }
        }

        public struct Country: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["CountryDTO"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("iso2", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(iso2: String, name: String) {
            self.init(unsafeResultMap: ["__typename": "CountryDTO", "iso2": iso2, "name": name])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var iso2: String {
            get {
              return resultMap["iso2"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "iso2")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }
        }

        public struct TransactionRequiredField: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["RequiredFieldGroup"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("rbParentLabel", type: .scalar(String.self)),
              GraphQLField("requiredFields", type: .list(.nonNull(.object(RequiredField.selections)))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(rbParentLabel: String? = nil, requiredFields: [RequiredField]? = nil) {
            self.init(unsafeResultMap: ["__typename": "RequiredFieldGroup", "rbParentLabel": rbParentLabel, "requiredFields": requiredFields.flatMap { (value: [RequiredField]) -> [ResultMap] in value.map { (value: RequiredField) -> ResultMap in value.resultMap } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var rbParentLabel: String? {
            get {
              return resultMap["rbParentLabel"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "rbParentLabel")
            }
          }

          public var requiredFields: [RequiredField]? {
            get {
              return (resultMap["requiredFields"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [RequiredField] in value.map { (value: ResultMap) -> RequiredField in RequiredField(unsafeResultMap: value) } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [RequiredField]) -> [ResultMap] in value.map { (value: RequiredField) -> ResultMap in value.resultMap } }, forKey: "requiredFields")
            }
          }

          public struct RequiredField: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["RequiredField"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("rbFieldLabel", type: .nonNull(.scalar(String.self))),
                GraphQLField("dtoneFieldName", type: .nonNull(.scalar(String.self))),
                GraphQLField("regex", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(rbFieldLabel: String, dtoneFieldName: String, regex: String, id: Int) {
              self.init(unsafeResultMap: ["__typename": "RequiredField", "rbFieldLabel": rbFieldLabel, "dtoneFieldName": dtoneFieldName, "regex": regex, "id": id])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var rbFieldLabel: String {
              get {
                return resultMap["rbFieldLabel"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "rbFieldLabel")
              }
            }

            public var dtoneFieldName: String {
              get {
                return resultMap["dtoneFieldName"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "dtoneFieldName")
              }
            }

            public var regex: String {
              get {
                return resultMap["regex"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "regex")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }
          }
        }
      }
    }
  }
}

public final class GetSubServicesByServiceAndCountryQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetSubServicesByServiceAndCountry($serviceId: Int!, $countryId: Int!) {
      getSubServicesByServiceAndCountry(serviceId: $serviceId, countryId: $countryId) {
        __typename
        subServices {
          __typename
          id
          imageUrl
          label
          name
          activeImageUrl
          inActiveImageUrl
        }
      }
    }
    """

  public let operationName: String = "GetSubServicesByServiceAndCountry"

  public var serviceId: Int
  public var countryId: Int

  public init(serviceId: Int, countryId: Int) {
    self.serviceId = serviceId
    self.countryId = countryId
  }

  public var variables: GraphQLMap? {
    return ["serviceId": serviceId, "countryId": countryId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("getSubServicesByServiceAndCountry", arguments: ["serviceId": GraphQLVariable("serviceId"), "countryId": GraphQLVariable("countryId")], type: .nonNull(.object(GetSubServicesByServiceAndCountry.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(getSubServicesByServiceAndCountry: GetSubServicesByServiceAndCountry) {
      self.init(unsafeResultMap: ["__typename": "Query", "getSubServicesByServiceAndCountry": getSubServicesByServiceAndCountry.resultMap])
    }

    public var getSubServicesByServiceAndCountry: GetSubServicesByServiceAndCountry {
      get {
        return GetSubServicesByServiceAndCountry(unsafeResultMap: resultMap["getSubServicesByServiceAndCountry"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "getSubServicesByServiceAndCountry")
      }
    }

    public struct GetSubServicesByServiceAndCountry: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ActiveSubServiceDto"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("subServices", type: .nonNull(.list(.nonNull(.object(SubService.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(subServices: [SubService]) {
        self.init(unsafeResultMap: ["__typename": "ActiveSubServiceDto", "subServices": subServices.map { (value: SubService) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var subServices: [SubService] {
        get {
          return (resultMap["subServices"] as! [ResultMap]).map { (value: ResultMap) -> SubService in SubService(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: SubService) -> ResultMap in value.resultMap }, forKey: "subServices")
        }
      }

      public struct SubService: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["SubServiceDTO"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrl", type: .nonNull(.scalar(String.self))),
            GraphQLField("label", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("activeImageUrl", type: .scalar(String.self)),
            GraphQLField("inActiveImageUrl", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, imageUrl: String, label: String, name: String, activeImageUrl: String? = nil, inActiveImageUrl: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "SubServiceDTO", "id": id, "imageUrl": imageUrl, "label": label, "name": name, "activeImageUrl": activeImageUrl, "inActiveImageUrl": inActiveImageUrl])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var imageUrl: String {
          get {
            return resultMap["imageUrl"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "imageUrl")
          }
        }

        public var label: String {
          get {
            return resultMap["label"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var activeImageUrl: String? {
          get {
            return resultMap["activeImageUrl"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "activeImageUrl")
          }
        }

        public var inActiveImageUrl: String? {
          get {
            return resultMap["inActiveImageUrl"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "inActiveImageUrl")
          }
        }
      }
    }
  }
}
