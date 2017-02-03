// Generated by the Protocol Buffers 3.0 compiler.  DO NOT EDIT!
// Source file "POGOProtos.Inventory.Item.proto"
// Syntax "Proto3"

import Foundation
import ProtocolBuffers


public func == (lhs: Pogoprotos.Inventory.Item.ItemAward, rhs: Pogoprotos.Inventory.Item.ItemAward) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasItemId == rhs.hasItemId) && (!lhs.hasItemId || lhs.itemId == rhs.itemId)
  fieldCheck = fieldCheck && (lhs.hasItemCount == rhs.hasItemCount) && (!lhs.hasItemCount || lhs.itemCount == rhs.itemCount)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Pogoprotos.Inventory.Item.ItemData, rhs: Pogoprotos.Inventory.Item.ItemData) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasItemId == rhs.hasItemId) && (!lhs.hasItemId || lhs.itemId == rhs.itemId)
  fieldCheck = fieldCheck && (lhs.hasCount == rhs.hasCount) && (!lhs.hasCount || lhs.count == rhs.count)
  fieldCheck = fieldCheck && (lhs.hasUnseen == rhs.hasUnseen) && (!lhs.hasUnseen || lhs.unseen == rhs.unseen)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Pogoprotos.Inventory.Item {
  public struct PogoprotosInventoryItemRoot {
    public static var sharedInstance : PogoprotosInventoryItemRoot {
     struct Static {
         static let instance : PogoprotosInventoryItemRoot = PogoprotosInventoryItemRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(registry: extensionRegistry)
    }
    public func registerAllExtensions(registry: ExtensionRegistry) {
    }
  }



  //Enum type declaration start 

  public enum ItemId:Int32, CustomDebugStringConvertible, CustomStringConvertible {
    case itemUnknown = 0
    case itemPokeBall = 1
    case itemGreatBall = 2
    case itemUltraBall = 3
    case itemMasterBall = 4
    case itemPotion = 101
    case itemSuperPotion = 102
    case itemHyperPotion = 103
    case itemMaxPotion = 104
    case itemRevive = 201
    case itemMaxRevive = 202
    case itemLuckyEgg = 301
    case itemIncenseOrdinary = 401
    case itemIncenseSpicy = 402
    case itemIncenseCool = 403
    case itemIncenseFloral = 404
    case itemTroyDisk = 501
    case itemXAttack = 602
    case itemXDefense = 603
    case itemXMiracle = 604
    case itemRazzBerry = 701
    case itemBlukBerry = 702
    case itemNanabBerry = 703
    case itemWeparBerry = 704
    case itemPinapBerry = 705
    case itemSpecialCamera = 801
    case itemIncubatorBasicUnlimited = 901
    case itemIncubatorBasic = 902
    case itemPokemonStorageUpgrade = 1001
    case itemItemStorageUpgrade = 1002
    public func toString() -> String {
      switch self {
      case .itemUnknown: return "ITEM_UNKNOWN"
      case .itemPokeBall: return "ITEM_POKE_BALL"
      case .itemGreatBall: return "ITEM_GREAT_BALL"
      case .itemUltraBall: return "ITEM_ULTRA_BALL"
      case .itemMasterBall: return "ITEM_MASTER_BALL"
      case .itemPotion: return "ITEM_POTION"
      case .itemSuperPotion: return "ITEM_SUPER_POTION"
      case .itemHyperPotion: return "ITEM_HYPER_POTION"
      case .itemMaxPotion: return "ITEM_MAX_POTION"
      case .itemRevive: return "ITEM_REVIVE"
      case .itemMaxRevive: return "ITEM_MAX_REVIVE"
      case .itemLuckyEgg: return "ITEM_LUCKY_EGG"
      case .itemIncenseOrdinary: return "ITEM_INCENSE_ORDINARY"
      case .itemIncenseSpicy: return "ITEM_INCENSE_SPICY"
      case .itemIncenseCool: return "ITEM_INCENSE_COOL"
      case .itemIncenseFloral: return "ITEM_INCENSE_FLORAL"
      case .itemTroyDisk: return "ITEM_TROY_DISK"
      case .itemXAttack: return "ITEM_X_ATTACK"
      case .itemXDefense: return "ITEM_X_DEFENSE"
      case .itemXMiracle: return "ITEM_X_MIRACLE"
      case .itemRazzBerry: return "ITEM_RAZZ_BERRY"
      case .itemBlukBerry: return "ITEM_BLUK_BERRY"
      case .itemNanabBerry: return "ITEM_NANAB_BERRY"
      case .itemWeparBerry: return "ITEM_WEPAR_BERRY"
      case .itemPinapBerry: return "ITEM_PINAP_BERRY"
      case .itemSpecialCamera: return "ITEM_SPECIAL_CAMERA"
      case .itemIncubatorBasicUnlimited: return "ITEM_INCUBATOR_BASIC_UNLIMITED"
      case .itemIncubatorBasic: return "ITEM_INCUBATOR_BASIC"
      case .itemPokemonStorageUpgrade: return "ITEM_POKEMON_STORAGE_UPGRADE"
      case .itemItemStorageUpgrade: return "ITEM_ITEM_STORAGE_UPGRADE"
      }
    }
    public static func fromString(str:String) throws -> Pogoprotos.Inventory.Item.ItemId {
      switch str {
      case "ITEM_UNKNOWN":  return .itemUnknown
      case "ITEM_POKE_BALL":  return .itemPokeBall
      case "ITEM_GREAT_BALL":  return .itemGreatBall
      case "ITEM_ULTRA_BALL":  return .itemUltraBall
      case "ITEM_MASTER_BALL":  return .itemMasterBall
      case "ITEM_POTION":  return .itemPotion
      case "ITEM_SUPER_POTION":  return .itemSuperPotion
      case "ITEM_HYPER_POTION":  return .itemHyperPotion
      case "ITEM_MAX_POTION":  return .itemMaxPotion
      case "ITEM_REVIVE":  return .itemRevive
      case "ITEM_MAX_REVIVE":  return .itemMaxRevive
      case "ITEM_LUCKY_EGG":  return .itemLuckyEgg
      case "ITEM_INCENSE_ORDINARY":  return .itemIncenseOrdinary
      case "ITEM_INCENSE_SPICY":  return .itemIncenseSpicy
      case "ITEM_INCENSE_COOL":  return .itemIncenseCool
      case "ITEM_INCENSE_FLORAL":  return .itemIncenseFloral
      case "ITEM_TROY_DISK":  return .itemTroyDisk
      case "ITEM_X_ATTACK":  return .itemXAttack
      case "ITEM_X_DEFENSE":  return .itemXDefense
      case "ITEM_X_MIRACLE":  return .itemXMiracle
      case "ITEM_RAZZ_BERRY":  return .itemRazzBerry
      case "ITEM_BLUK_BERRY":  return .itemBlukBerry
      case "ITEM_NANAB_BERRY":  return .itemNanabBerry
      case "ITEM_WEPAR_BERRY":  return .itemWeparBerry
      case "ITEM_PINAP_BERRY":  return .itemPinapBerry
      case "ITEM_SPECIAL_CAMERA":  return .itemSpecialCamera
      case "ITEM_INCUBATOR_BASIC_UNLIMITED":  return .itemIncubatorBasicUnlimited
      case "ITEM_INCUBATOR_BASIC":  return .itemIncubatorBasic
      case "ITEM_POKEMON_STORAGE_UPGRADE":  return .itemPokemonStorageUpgrade
      case "ITEM_ITEM_STORAGE_UPGRADE":  return .itemItemStorageUpgrade
      default: throw ProtocolBuffersError.invalidProtocolBuffer("Conversion String to Enum has failed.")
      }
    }
    public var debugDescription:String { return getDescription() }
    public var description:String { return getDescription() }
    private func getDescription() -> String { 
      switch self {
      case .itemUnknown: return ".itemUnknown"
      case .itemPokeBall: return ".itemPokeBall"
      case .itemGreatBall: return ".itemGreatBall"
      case .itemUltraBall: return ".itemUltraBall"
      case .itemMasterBall: return ".itemMasterBall"
      case .itemPotion: return ".itemPotion"
      case .itemSuperPotion: return ".itemSuperPotion"
      case .itemHyperPotion: return ".itemHyperPotion"
      case .itemMaxPotion: return ".itemMaxPotion"
      case .itemRevive: return ".itemRevive"
      case .itemMaxRevive: return ".itemMaxRevive"
      case .itemLuckyEgg: return ".itemLuckyEgg"
      case .itemIncenseOrdinary: return ".itemIncenseOrdinary"
      case .itemIncenseSpicy: return ".itemIncenseSpicy"
      case .itemIncenseCool: return ".itemIncenseCool"
      case .itemIncenseFloral: return ".itemIncenseFloral"
      case .itemTroyDisk: return ".itemTroyDisk"
      case .itemXAttack: return ".itemXAttack"
      case .itemXDefense: return ".itemXDefense"
      case .itemXMiracle: return ".itemXMiracle"
      case .itemRazzBerry: return ".itemRazzBerry"
      case .itemBlukBerry: return ".itemBlukBerry"
      case .itemNanabBerry: return ".itemNanabBerry"
      case .itemWeparBerry: return ".itemWeparBerry"
      case .itemPinapBerry: return ".itemPinapBerry"
      case .itemSpecialCamera: return ".itemSpecialCamera"
      case .itemIncubatorBasicUnlimited: return ".itemIncubatorBasicUnlimited"
      case .itemIncubatorBasic: return ".itemIncubatorBasic"
      case .itemPokemonStorageUpgrade: return ".itemPokemonStorageUpgrade"
      case .itemItemStorageUpgrade: return ".itemItemStorageUpgrade"
      }
    }
  }

  //Enum type declaration end 



  //Enum type declaration start 

  public enum ItemType:Int32, CustomDebugStringConvertible, CustomStringConvertible {
    case itemTypeNone = 0
    case itemTypePokeball = 1
    case itemTypePotion = 2
    case itemTypeRevive = 3
    case itemTypeMap = 4
    case itemTypeBattle = 5
    case itemTypeFood = 6
    case itemTypeCamera = 7
    case itemTypeDisk = 8
    case itemTypeIncubator = 9
    case itemTypeIncense = 10
    case itemTypeXpBoost = 11
    case itemTypeInventoryUpgrade = 12
    public func toString() -> String {
      switch self {
      case .itemTypeNone: return "ITEM_TYPE_NONE"
      case .itemTypePokeball: return "ITEM_TYPE_POKEBALL"
      case .itemTypePotion: return "ITEM_TYPE_POTION"
      case .itemTypeRevive: return "ITEM_TYPE_REVIVE"
      case .itemTypeMap: return "ITEM_TYPE_MAP"
      case .itemTypeBattle: return "ITEM_TYPE_BATTLE"
      case .itemTypeFood: return "ITEM_TYPE_FOOD"
      case .itemTypeCamera: return "ITEM_TYPE_CAMERA"
      case .itemTypeDisk: return "ITEM_TYPE_DISK"
      case .itemTypeIncubator: return "ITEM_TYPE_INCUBATOR"
      case .itemTypeIncense: return "ITEM_TYPE_INCENSE"
      case .itemTypeXpBoost: return "ITEM_TYPE_XP_BOOST"
      case .itemTypeInventoryUpgrade: return "ITEM_TYPE_INVENTORY_UPGRADE"
      }
    }
    public static func fromString(str:String) throws -> Pogoprotos.Inventory.Item.ItemType {
      switch str {
      case "ITEM_TYPE_NONE":  return .itemTypeNone
      case "ITEM_TYPE_POKEBALL":  return .itemTypePokeball
      case "ITEM_TYPE_POTION":  return .itemTypePotion
      case "ITEM_TYPE_REVIVE":  return .itemTypeRevive
      case "ITEM_TYPE_MAP":  return .itemTypeMap
      case "ITEM_TYPE_BATTLE":  return .itemTypeBattle
      case "ITEM_TYPE_FOOD":  return .itemTypeFood
      case "ITEM_TYPE_CAMERA":  return .itemTypeCamera
      case "ITEM_TYPE_DISK":  return .itemTypeDisk
      case "ITEM_TYPE_INCUBATOR":  return .itemTypeIncubator
      case "ITEM_TYPE_INCENSE":  return .itemTypeIncense
      case "ITEM_TYPE_XP_BOOST":  return .itemTypeXpBoost
      case "ITEM_TYPE_INVENTORY_UPGRADE":  return .itemTypeInventoryUpgrade
      default: throw ProtocolBuffersError.invalidProtocolBuffer("Conversion String to Enum has failed.")
      }
    }
    public var debugDescription:String { return getDescription() }
    public var description:String { return getDescription() }
    private func getDescription() -> String { 
      switch self {
      case .itemTypeNone: return ".itemTypeNone"
      case .itemTypePokeball: return ".itemTypePokeball"
      case .itemTypePotion: return ".itemTypePotion"
      case .itemTypeRevive: return ".itemTypeRevive"
      case .itemTypeMap: return ".itemTypeMap"
      case .itemTypeBattle: return ".itemTypeBattle"
      case .itemTypeFood: return ".itemTypeFood"
      case .itemTypeCamera: return ".itemTypeCamera"
      case .itemTypeDisk: return ".itemTypeDisk"
      case .itemTypeIncubator: return ".itemTypeIncubator"
      case .itemTypeIncense: return ".itemTypeIncense"
      case .itemTypeXpBoost: return ".itemTypeXpBoost"
      case .itemTypeInventoryUpgrade: return ".itemTypeInventoryUpgrade"
      }
    }
  }

  //Enum type declaration end 

  final public class ItemAward : GeneratedMessage {
    public fileprivate(set) var itemId:Pogoprotos.Inventory.Item.ItemId = Pogoprotos.Inventory.Item.ItemId.itemUnknown
    public fileprivate(set) var hasItemId:Bool = false
    public fileprivate(set) var itemCount:Int32 = Int32(0)
    public fileprivate(set) var hasItemCount:Bool = false

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeTo(codedOutputStream: CodedOutputStream) throws {
      if hasItemId {
        try codedOutputStream.writeEnum(fieldNumber: 1, value:itemId.rawValue)
      }
      if hasItemCount {
        try codedOutputStream.writeInt32(fieldNumber: 2, value:itemCount)
      }
      try unknownFields.writeTo(codedOutputStream: codedOutputStream)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if (hasItemId) {
        serialize_size += itemId.rawValue.computeEnumSize(fieldNumber: 1)
      }
      if hasItemCount {
        serialize_size += itemCount.computeInt32Size(fieldNumber: 2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func getBuilder() -> Pogoprotos.Inventory.Item.ItemAward.Builder {
      return Pogoprotos.Inventory.Item.ItemAward.classBuilder() as! Pogoprotos.Inventory.Item.ItemAward.Builder
    }
    public func getBuilder() -> Pogoprotos.Inventory.Item.ItemAward.Builder {
      return classBuilder() as! Pogoprotos.Inventory.Item.ItemAward.Builder
    }
    override public class func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Inventory.Item.ItemAward.Builder()
    }
    override public func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Inventory.Item.ItemAward.Builder()
    }
    public func toBuilder() throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
      return try Pogoprotos.Inventory.Item.ItemAward.builderWithPrototype(prototype:self)
    }
    public class func builderWithPrototype(prototype:Pogoprotos.Inventory.Item.ItemAward) throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
      return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(other:prototype)
    }
    override public func encode() throws -> Dictionary<String,Any> {
      guard isInitialized() else {
        throw ProtocolBuffersError.invalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,Any> = Dictionary<String,Any>()
      if hasItemId {
        jsonMap["itemId"] = itemId.toString()
      }
      if hasItemCount {
        jsonMap["itemCount"] = NSNumber(value:itemCount)
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Inventory.Item.ItemAward {
      return try Pogoprotos.Inventory.Item.ItemAward.Builder.decodeToBuilder(jsonMap:jsonMap).build()
    }
    override class public func fromJSON(data:Data) throws -> Pogoprotos.Inventory.Item.ItemAward {
      return try Pogoprotos.Inventory.Item.ItemAward.Builder.fromJSONToBuilder(data:data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if (hasItemId) {
        output += "\(indent) itemId: \(itemId.description)\n"
      }
      if hasItemCount {
        output += "\(indent) itemCount: \(itemCount) \n"
      }
      output += unknownFields.getDescription(indent: indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasItemId {
               hashCode = (hashCode &* 31) &+ Int(itemId.rawValue)
            }
            if hasItemCount {
               hashCode = (hashCode &* 31) &+ itemCount.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Pogoprotos.Inventory.Item.ItemAward"
    }
    override public func className() -> String {
        return "Pogoprotos.Inventory.Item.ItemAward"
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Pogoprotos.Inventory.Item.ItemAward = Pogoprotos.Inventory.Item.ItemAward()
      public func getMessage() -> Pogoprotos.Inventory.Item.ItemAward {
          return builderResult
      }

      required override public init () {
         super.init()
      }
        public var hasItemId:Bool{
            get {
                return builderResult.hasItemId
            }
        }
        public var itemId:Pogoprotos.Inventory.Item.ItemId {
            get {
                return builderResult.itemId
            }
            set (value) {
                builderResult.hasItemId = true
                builderResult.itemId = value
            }
        }
        public func setItemId(_ value:Pogoprotos.Inventory.Item.ItemId) -> Pogoprotos.Inventory.Item.ItemAward.Builder {
          self.itemId = value
          return self
        }
        public func clearItemId() -> Pogoprotos.Inventory.Item.ItemAward.Builder {
           builderResult.hasItemId = false
           builderResult.itemId = .itemUnknown
           return self
        }
      public var hasItemCount:Bool {
           get {
                return builderResult.hasItemCount
           }
      }
      public var itemCount:Int32 {
           get {
                return builderResult.itemCount
           }
           set (value) {
               builderResult.hasItemCount = true
               builderResult.itemCount = value
           }
      }
      public func setItemCount(_ value:Int32) -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        self.itemCount = value
        return self
      }
      public func clearItemCount() -> Pogoprotos.Inventory.Item.ItemAward.Builder{
           builderResult.hasItemCount = false
           builderResult.itemCount = Int32(0)
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        builderResult = Pogoprotos.Inventory.Item.ItemAward()
        return self
      }
      override public func clone() throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        return try Pogoprotos.Inventory.Item.ItemAward.builderWithPrototype(prototype:builderResult)
      }
      override public func build() throws -> Pogoprotos.Inventory.Item.ItemAward {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Pogoprotos.Inventory.Item.ItemAward {
        let returnMe:Pogoprotos.Inventory.Item.ItemAward = builderResult
        return returnMe
      }
      public func mergeFrom(other:Pogoprotos.Inventory.Item.ItemAward) throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        if other == Pogoprotos.Inventory.Item.ItemAward() {
         return self
        }
        if other.hasItemId {
             itemId = other.itemId
        }
        if other.hasItemCount {
             itemCount = other.itemCount
        }
        _ = try merge(unknownField: other.unknownFields)
        return self
      }
      override public func mergeFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
           return try mergeFrom(codedInputStream: codedInputStream, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(copyFrom:self.unknownFields)
        while (true) {
          let protobufTag = try codedInputStream.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            let valueIntitemId = try codedInputStream.readEnum()
            if let enumsitemId = Pogoprotos.Inventory.Item.ItemId(rawValue:valueIntitemId){
                 itemId = enumsitemId
            } else {
                 _ = try unknownFieldsBuilder.mergeVarintField(fieldNumber: 1, value:Int64(valueIntitemId))
            }

          case 16:
            itemCount = try codedInputStream.readInt32()

          default:
            if (!(try parse(codedInputStream:codedInputStream, unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      override class public func decodeToBuilder(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        let resultDecodedBuilder = Pogoprotos.Inventory.Item.ItemAward.Builder()
        if let jsonValueItemId = jsonMap["itemId"] as? String {
          resultDecodedBuilder.itemId = try Pogoprotos.Inventory.Item.ItemId.fromString(str: jsonValueItemId)
        }
        if let jsonValueItemCount = jsonMap["itemCount"] as? NSNumber {
          resultDecodedBuilder.itemCount = jsonValueItemCount.int32Value
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:Data) throws -> Pogoprotos.Inventory.Item.ItemAward.Builder {
        let jsonData = try JSONSerialization.jsonObject(with:data, options: JSONSerialization.ReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,Any> else {
          throw ProtocolBuffersError.invalidProtocolBuffer("Invalid JSON data")
        }
        return try Pogoprotos.Inventory.Item.ItemAward.Builder.decodeToBuilder(jsonMap:jsDataCast)
      }
    }

  }

  final public class ItemData : GeneratedMessage {
    public fileprivate(set) var itemId:Pogoprotos.Inventory.Item.ItemId = Pogoprotos.Inventory.Item.ItemId.itemUnknown
    public fileprivate(set) var hasItemId:Bool = false
    public fileprivate(set) var count:Int32 = Int32(0)
    public fileprivate(set) var hasCount:Bool = false

    public fileprivate(set) var unseen:Bool = false
    public fileprivate(set) var hasUnseen:Bool = false

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeTo(codedOutputStream: CodedOutputStream) throws {
      if hasItemId {
        try codedOutputStream.writeEnum(fieldNumber: 1, value:itemId.rawValue)
      }
      if hasCount {
        try codedOutputStream.writeInt32(fieldNumber: 2, value:count)
      }
      if hasUnseen {
        try codedOutputStream.writeBool(fieldNumber: 3, value:unseen)
      }
      try unknownFields.writeTo(codedOutputStream: codedOutputStream)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if (hasItemId) {
        serialize_size += itemId.rawValue.computeEnumSize(fieldNumber: 1)
      }
      if hasCount {
        serialize_size += count.computeInt32Size(fieldNumber: 2)
      }
      if hasUnseen {
        serialize_size += unseen.computeBoolSize(fieldNumber: 3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func getBuilder() -> Pogoprotos.Inventory.Item.ItemData.Builder {
      return Pogoprotos.Inventory.Item.ItemData.classBuilder() as! Pogoprotos.Inventory.Item.ItemData.Builder
    }
    public func getBuilder() -> Pogoprotos.Inventory.Item.ItemData.Builder {
      return classBuilder() as! Pogoprotos.Inventory.Item.ItemData.Builder
    }
    override public class func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Inventory.Item.ItemData.Builder()
    }
    override public func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Inventory.Item.ItemData.Builder()
    }
    public func toBuilder() throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
      return try Pogoprotos.Inventory.Item.ItemData.builderWithPrototype(prototype:self)
    }
    public class func builderWithPrototype(prototype:Pogoprotos.Inventory.Item.ItemData) throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
      return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(other:prototype)
    }
    override public func encode() throws -> Dictionary<String,Any> {
      guard isInitialized() else {
        throw ProtocolBuffersError.invalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,Any> = Dictionary<String,Any>()
      if hasItemId {
        jsonMap["itemId"] = itemId.toString()
      }
      if hasCount {
        jsonMap["count"] = NSNumber(value:count)
      }
      if hasUnseen {
        jsonMap["unseen"] = unseen
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Inventory.Item.ItemData {
      return try Pogoprotos.Inventory.Item.ItemData.Builder.decodeToBuilder(jsonMap:jsonMap).build()
    }
    override class public func fromJSON(data:Data) throws -> Pogoprotos.Inventory.Item.ItemData {
      return try Pogoprotos.Inventory.Item.ItemData.Builder.fromJSONToBuilder(data:data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if (hasItemId) {
        output += "\(indent) itemId: \(itemId.description)\n"
      }
      if hasCount {
        output += "\(indent) count: \(count) \n"
      }
      if hasUnseen {
        output += "\(indent) unseen: \(unseen) \n"
      }
      output += unknownFields.getDescription(indent: indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasItemId {
               hashCode = (hashCode &* 31) &+ Int(itemId.rawValue)
            }
            if hasCount {
               hashCode = (hashCode &* 31) &+ count.hashValue
            }
            if hasUnseen {
               hashCode = (hashCode &* 31) &+ unseen.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Pogoprotos.Inventory.Item.ItemData"
    }
    override public func className() -> String {
        return "Pogoprotos.Inventory.Item.ItemData"
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Pogoprotos.Inventory.Item.ItemData = Pogoprotos.Inventory.Item.ItemData()
      public func getMessage() -> Pogoprotos.Inventory.Item.ItemData {
          return builderResult
      }

      required override public init () {
         super.init()
      }
        public var hasItemId:Bool{
            get {
                return builderResult.hasItemId
            }
        }
        public var itemId:Pogoprotos.Inventory.Item.ItemId {
            get {
                return builderResult.itemId
            }
            set (value) {
                builderResult.hasItemId = true
                builderResult.itemId = value
            }
        }
        public func setItemId(_ value:Pogoprotos.Inventory.Item.ItemId) -> Pogoprotos.Inventory.Item.ItemData.Builder {
          self.itemId = value
          return self
        }
        public func clearItemId() -> Pogoprotos.Inventory.Item.ItemData.Builder {
           builderResult.hasItemId = false
           builderResult.itemId = .itemUnknown
           return self
        }
      public var hasCount:Bool {
           get {
                return builderResult.hasCount
           }
      }
      public var count:Int32 {
           get {
                return builderResult.count
           }
           set (value) {
               builderResult.hasCount = true
               builderResult.count = value
           }
      }
      public func setCount(_ value:Int32) -> Pogoprotos.Inventory.Item.ItemData.Builder {
        self.count = value
        return self
      }
      public func clearCount() -> Pogoprotos.Inventory.Item.ItemData.Builder{
           builderResult.hasCount = false
           builderResult.count = Int32(0)
           return self
      }
      public var hasUnseen:Bool {
           get {
                return builderResult.hasUnseen
           }
      }
      public var unseen:Bool {
           get {
                return builderResult.unseen
           }
           set (value) {
               builderResult.hasUnseen = true
               builderResult.unseen = value
           }
      }
      public func setUnseen(_ value:Bool) -> Pogoprotos.Inventory.Item.ItemData.Builder {
        self.unseen = value
        return self
      }
      public func clearUnseen() -> Pogoprotos.Inventory.Item.ItemData.Builder{
           builderResult.hasUnseen = false
           builderResult.unseen = false
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> Pogoprotos.Inventory.Item.ItemData.Builder {
        builderResult = Pogoprotos.Inventory.Item.ItemData()
        return self
      }
      override public func clone() throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
        return try Pogoprotos.Inventory.Item.ItemData.builderWithPrototype(prototype:builderResult)
      }
      override public func build() throws -> Pogoprotos.Inventory.Item.ItemData {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Pogoprotos.Inventory.Item.ItemData {
        let returnMe:Pogoprotos.Inventory.Item.ItemData = builderResult
        return returnMe
      }
      public func mergeFrom(other:Pogoprotos.Inventory.Item.ItemData) throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
        if other == Pogoprotos.Inventory.Item.ItemData() {
         return self
        }
        if other.hasItemId {
             itemId = other.itemId
        }
        if other.hasCount {
             count = other.count
        }
        if other.hasUnseen {
             unseen = other.unseen
        }
        _ = try merge(unknownField: other.unknownFields)
        return self
      }
      override public func mergeFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
           return try mergeFrom(codedInputStream: codedInputStream, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(copyFrom:self.unknownFields)
        while (true) {
          let protobufTag = try codedInputStream.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            let valueIntitemId = try codedInputStream.readEnum()
            if let enumsitemId = Pogoprotos.Inventory.Item.ItemId(rawValue:valueIntitemId){
                 itemId = enumsitemId
            } else {
                 _ = try unknownFieldsBuilder.mergeVarintField(fieldNumber: 1, value:Int64(valueIntitemId))
            }

          case 16:
            count = try codedInputStream.readInt32()

          case 24:
            unseen = try codedInputStream.readBool()

          default:
            if (!(try parse(codedInputStream:codedInputStream, unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      override class public func decodeToBuilder(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
        let resultDecodedBuilder = Pogoprotos.Inventory.Item.ItemData.Builder()
        if let jsonValueItemId = jsonMap["itemId"] as? String {
          resultDecodedBuilder.itemId = try Pogoprotos.Inventory.Item.ItemId.fromString(str: jsonValueItemId)
        }
        if let jsonValueCount = jsonMap["count"] as? NSNumber {
          resultDecodedBuilder.count = jsonValueCount.int32Value
        }
        if let jsonValueUnseen = jsonMap["unseen"] as? Bool {
          resultDecodedBuilder.unseen = jsonValueUnseen
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:Data) throws -> Pogoprotos.Inventory.Item.ItemData.Builder {
        let jsonData = try JSONSerialization.jsonObject(with:data, options: JSONSerialization.ReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,Any> else {
          throw ProtocolBuffersError.invalidProtocolBuffer("Invalid JSON data")
        }
        return try Pogoprotos.Inventory.Item.ItemData.Builder.decodeToBuilder(jsonMap:jsDataCast)
      }
    }

  }

}
extension Pogoprotos.Inventory.Item.ItemAward: GeneratedMessageProtocol {
  public class func parseArrayDelimitedFrom(inputStream: InputStream) throws -> Array<Pogoprotos.Inventory.Item.ItemAward> {
    var mergedArray = Array<Pogoprotos.Inventory.Item.ItemAward>()
    while let value = try parseDelimitedFrom(inputStream: inputStream) {
      mergedArray.append(value)
    }
    return mergedArray
  }
  public class func parseDelimitedFrom(inputStream: InputStream) throws -> Pogoprotos.Inventory.Item.ItemAward? {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeDelimitedFrom(inputStream: inputStream)?.build()
  }
  public class func parseFrom(data: Data) throws -> Pogoprotos.Inventory.Item.ItemAward {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(data: data, extensionRegistry:Pogoprotos.Inventory.Item.PogoprotosInventoryItemRoot.sharedInstance.extensionRegistry).build()
  }
  public class func parseFrom(data: Data, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemAward {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(data: data, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(inputStream: InputStream) throws -> Pogoprotos.Inventory.Item.ItemAward {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(inputStream: inputStream).build()
  }
  public class func parseFrom(inputStream: InputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemAward {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(inputStream: inputStream, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Inventory.Item.ItemAward {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(codedInputStream: codedInputStream).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemAward {
    return try Pogoprotos.Inventory.Item.ItemAward.Builder().mergeFrom(codedInputStream: codedInputStream, extensionRegistry:extensionRegistry).build()
  }
}
extension Pogoprotos.Inventory.Item.ItemData: GeneratedMessageProtocol {
  public class func parseArrayDelimitedFrom(inputStream: InputStream) throws -> Array<Pogoprotos.Inventory.Item.ItemData> {
    var mergedArray = Array<Pogoprotos.Inventory.Item.ItemData>()
    while let value = try parseDelimitedFrom(inputStream: inputStream) {
      mergedArray.append(value)
    }
    return mergedArray
  }
  public class func parseDelimitedFrom(inputStream: InputStream) throws -> Pogoprotos.Inventory.Item.ItemData? {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeDelimitedFrom(inputStream: inputStream)?.build()
  }
  public class func parseFrom(data: Data) throws -> Pogoprotos.Inventory.Item.ItemData {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(data: data, extensionRegistry:Pogoprotos.Inventory.Item.PogoprotosInventoryItemRoot.sharedInstance.extensionRegistry).build()
  }
  public class func parseFrom(data: Data, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemData {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(data: data, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(inputStream: InputStream) throws -> Pogoprotos.Inventory.Item.ItemData {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(inputStream: inputStream).build()
  }
  public class func parseFrom(inputStream: InputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemData {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(inputStream: inputStream, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Inventory.Item.ItemData {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(codedInputStream: codedInputStream).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Inventory.Item.ItemData {
    return try Pogoprotos.Inventory.Item.ItemData.Builder().mergeFrom(codedInputStream: codedInputStream, extensionRegistry:extensionRegistry).build()
  }
}

// @@protoc_insertion_point(global_scope)
