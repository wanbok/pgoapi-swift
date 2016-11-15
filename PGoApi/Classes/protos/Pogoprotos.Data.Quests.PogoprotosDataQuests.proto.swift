// Generated by the Protocol Buffers 3.0 compiler.  DO NOT EDIT!
// Source file "POGOProtos.Data.Quests.proto"
// Syntax "Proto3"

import Foundation
import ProtocolBuffers


public func == (lhs: Pogoprotos.Data.Quests.DailyQuest, rhs: Pogoprotos.Data.Quests.DailyQuest) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasCurrentPeriodBucket == rhs.hasCurrentPeriodBucket) && (!lhs.hasCurrentPeriodBucket || lhs.currentPeriodBucket == rhs.currentPeriodBucket)
  fieldCheck = fieldCheck && (lhs.hasCurrentStreakCount == rhs.hasCurrentStreakCount) && (!lhs.hasCurrentStreakCount || lhs.currentStreakCount == rhs.currentStreakCount)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Pogoprotos.Data.Quests.Quest, rhs: Pogoprotos.Data.Quests.Quest) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasQuestType == rhs.hasQuestType) && (!lhs.hasQuestType || lhs.questType == rhs.questType)
  fieldCheck = fieldCheck && (lhs.hasDailyQuest == rhs.hasDailyQuest) && (!lhs.hasDailyQuest || lhs.dailyQuest == rhs.dailyQuest)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Pogoprotos.Data.Quests {
  public struct PogoprotosDataQuestsRoot {
    public static var sharedInstance : PogoprotosDataQuestsRoot {
     struct Static {
         static let instance : PogoprotosDataQuestsRoot = PogoprotosDataQuestsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(registry: extensionRegistry)
      Pogoprotos.Enums.PogoprotosEnumsRoot.sharedInstance.registerAllExtensions(registry: extensionRegistry)
    }
    public func registerAllExtensions(registry: ExtensionRegistry) {
    }
  }

  final public class DailyQuest : GeneratedMessage {
    public fileprivate(set) var currentPeriodBucket:Int32 = Int32(0)
    public fileprivate(set) var hasCurrentPeriodBucket:Bool = false

    public fileprivate(set) var currentStreakCount:Int32 = Int32(0)
    public fileprivate(set) var hasCurrentStreakCount:Bool = false

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeTo(codedOutputStream: CodedOutputStream) throws {
      if hasCurrentPeriodBucket {
        try codedOutputStream.writeInt32(fieldNumber: 1, value:currentPeriodBucket)
      }
      if hasCurrentStreakCount {
        try codedOutputStream.writeInt32(fieldNumber: 2, value:currentStreakCount)
      }
      try unknownFields.writeTo(codedOutputStream: codedOutputStream)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasCurrentPeriodBucket {
        serialize_size += currentPeriodBucket.computeInt32Size(fieldNumber: 1)
      }
      if hasCurrentStreakCount {
        serialize_size += currentStreakCount.computeInt32Size(fieldNumber: 2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func getBuilder() -> Pogoprotos.Data.Quests.DailyQuest.Builder {
      return Pogoprotos.Data.Quests.DailyQuest.classBuilder() as! Pogoprotos.Data.Quests.DailyQuest.Builder
    }
    public func getBuilder() -> Pogoprotos.Data.Quests.DailyQuest.Builder {
      return classBuilder() as! Pogoprotos.Data.Quests.DailyQuest.Builder
    }
    override public class func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Data.Quests.DailyQuest.Builder()
    }
    override public func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Data.Quests.DailyQuest.Builder()
    }
    public func toBuilder() throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
      return try Pogoprotos.Data.Quests.DailyQuest.builderWithPrototype(prototype:self)
    }
    public class func builderWithPrototype(prototype:Pogoprotos.Data.Quests.DailyQuest) throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
      return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(other:prototype)
    }
    override public func encode() throws -> Dictionary<String,Any> {
      guard isInitialized() else {
        throw ProtocolBuffersError.invalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,Any> = Dictionary<String,Any>()
      if hasCurrentPeriodBucket {
        jsonMap["currentPeriodBucket"] = NSNumber(value:currentPeriodBucket)
      }
      if hasCurrentStreakCount {
        jsonMap["currentStreakCount"] = NSNumber(value:currentStreakCount)
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Data.Quests.DailyQuest {
      return try Pogoprotos.Data.Quests.DailyQuest.Builder.decodeToBuilder(jsonMap:jsonMap).build()
    }
    override class public func fromJSON(data:Data) throws -> Pogoprotos.Data.Quests.DailyQuest {
      return try Pogoprotos.Data.Quests.DailyQuest.Builder.fromJSONToBuilder(data:data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if hasCurrentPeriodBucket {
        output += "\(indent) currentPeriodBucket: \(currentPeriodBucket) \n"
      }
      if hasCurrentStreakCount {
        output += "\(indent) currentStreakCount: \(currentStreakCount) \n"
      }
      output += unknownFields.getDescription(indent: indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasCurrentPeriodBucket {
               hashCode = (hashCode &* 31) &+ currentPeriodBucket.hashValue
            }
            if hasCurrentStreakCount {
               hashCode = (hashCode &* 31) &+ currentStreakCount.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Pogoprotos.Data.Quests.DailyQuest"
    }
    override public func className() -> String {
        return "Pogoprotos.Data.Quests.DailyQuest"
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Pogoprotos.Data.Quests.DailyQuest = Pogoprotos.Data.Quests.DailyQuest()
      public func getMessage() -> Pogoprotos.Data.Quests.DailyQuest {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasCurrentPeriodBucket:Bool {
           get {
                return builderResult.hasCurrentPeriodBucket
           }
      }
      public var currentPeriodBucket:Int32 {
           get {
                return builderResult.currentPeriodBucket
           }
           set (value) {
               builderResult.hasCurrentPeriodBucket = true
               builderResult.currentPeriodBucket = value
           }
      }
      public func setCurrentPeriodBucket(_ value:Int32) -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        self.currentPeriodBucket = value
        return self
      }
      public func clearCurrentPeriodBucket() -> Pogoprotos.Data.Quests.DailyQuest.Builder{
           builderResult.hasCurrentPeriodBucket = false
           builderResult.currentPeriodBucket = Int32(0)
           return self
      }
      public var hasCurrentStreakCount:Bool {
           get {
                return builderResult.hasCurrentStreakCount
           }
      }
      public var currentStreakCount:Int32 {
           get {
                return builderResult.currentStreakCount
           }
           set (value) {
               builderResult.hasCurrentStreakCount = true
               builderResult.currentStreakCount = value
           }
      }
      public func setCurrentStreakCount(_ value:Int32) -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        self.currentStreakCount = value
        return self
      }
      public func clearCurrentStreakCount() -> Pogoprotos.Data.Quests.DailyQuest.Builder{
           builderResult.hasCurrentStreakCount = false
           builderResult.currentStreakCount = Int32(0)
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        builderResult = Pogoprotos.Data.Quests.DailyQuest()
        return self
      }
      override public func clone() throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        return try Pogoprotos.Data.Quests.DailyQuest.builderWithPrototype(prototype:builderResult)
      }
      override public func build() throws -> Pogoprotos.Data.Quests.DailyQuest {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Pogoprotos.Data.Quests.DailyQuest {
        let returnMe:Pogoprotos.Data.Quests.DailyQuest = builderResult
        return returnMe
      }
      public func mergeFrom(other:Pogoprotos.Data.Quests.DailyQuest) throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        if other == Pogoprotos.Data.Quests.DailyQuest() {
         return self
        }
        if other.hasCurrentPeriodBucket {
             currentPeriodBucket = other.currentPeriodBucket
        }
        if other.hasCurrentStreakCount {
             currentStreakCount = other.currentStreakCount
        }
        _ = try merge(unknownField: other.unknownFields)
        return self
      }
      override public func mergeFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
           return try mergeFrom(codedInputStream: codedInputStream, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(copyFrom:self.unknownFields)
        while (true) {
          let protobufTag = try codedInputStream.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            currentPeriodBucket = try codedInputStream.readInt32()

          case 16:
            currentStreakCount = try codedInputStream.readInt32()

          default:
            if (!(try parse(codedInputStream:codedInputStream, unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      class public func decodeToBuilder(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        let resultDecodedBuilder = Pogoprotos.Data.Quests.DailyQuest.Builder()
        if let jsonValueCurrentPeriodBucket = jsonMap["currentPeriodBucket"] as? NSNumber {
          resultDecodedBuilder.currentPeriodBucket = jsonValueCurrentPeriodBucket.int32Value
        }
        if let jsonValueCurrentStreakCount = jsonMap["currentStreakCount"] as? NSNumber {
          resultDecodedBuilder.currentStreakCount = jsonValueCurrentStreakCount.int32Value
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:Data) throws -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        let jsonData = try JSONSerialization.jsonObject(with:data, options: JSONSerialization.ReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,Any> else {
          throw ProtocolBuffersError.invalidProtocolBuffer("Invalid JSON data")
        }
        return try Pogoprotos.Data.Quests.DailyQuest.Builder.decodeToBuilder(jsonMap:jsDataCast)
      }
    }

  }

  final public class Quest : GeneratedMessage {
    public fileprivate(set) var questType:Pogoprotos.Enums.QuestType = Pogoprotos.Enums.QuestType.questUnknownType
    public fileprivate(set) var hasQuestType:Bool = false
    public fileprivate(set) var dailyQuest:Pogoprotos.Data.Quests.DailyQuest!
    public fileprivate(set) var hasDailyQuest:Bool = false
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeTo(codedOutputStream: CodedOutputStream) throws {
      if hasQuestType {
        try codedOutputStream.writeEnum(fieldNumber: 1, value:questType.rawValue)
      }
      if hasDailyQuest {
        try codedOutputStream.writeMessage(fieldNumber: 2, value:dailyQuest)
      }
      try unknownFields.writeTo(codedOutputStream: codedOutputStream)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if (hasQuestType) {
        serialize_size += questType.rawValue.computeEnumSize(fieldNumber: 1)
      }
      if hasDailyQuest {
          if let varSizedailyQuest = dailyQuest?.computeMessageSize(fieldNumber: 2) {
              serialize_size += varSizedailyQuest
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func getBuilder() -> Pogoprotos.Data.Quests.Quest.Builder {
      return Pogoprotos.Data.Quests.Quest.classBuilder() as! Pogoprotos.Data.Quests.Quest.Builder
    }
    public func getBuilder() -> Pogoprotos.Data.Quests.Quest.Builder {
      return classBuilder() as! Pogoprotos.Data.Quests.Quest.Builder
    }
    override public class func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Data.Quests.Quest.Builder()
    }
    override public func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Data.Quests.Quest.Builder()
    }
    public func toBuilder() throws -> Pogoprotos.Data.Quests.Quest.Builder {
      return try Pogoprotos.Data.Quests.Quest.builderWithPrototype(prototype:self)
    }
    public class func builderWithPrototype(prototype:Pogoprotos.Data.Quests.Quest) throws -> Pogoprotos.Data.Quests.Quest.Builder {
      return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(other:prototype)
    }
    override public func encode() throws -> Dictionary<String,Any> {
      guard isInitialized() else {
        throw ProtocolBuffersError.invalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,Any> = Dictionary<String,Any>()
      if hasQuestType {
        jsonMap["questType"] = questType.toString()
      }
      if hasDailyQuest {
        jsonMap["dailyQuest"] = try dailyQuest.encode()
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Data.Quests.Quest {
      return try Pogoprotos.Data.Quests.Quest.Builder.decodeToBuilder(jsonMap:jsonMap).build()
    }
    override class public func fromJSON(data:Data) throws -> Pogoprotos.Data.Quests.Quest {
      return try Pogoprotos.Data.Quests.Quest.Builder.fromJSONToBuilder(data:data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if (hasQuestType) {
        output += "\(indent) questType: \(questType.description)\n"
      }
      if hasDailyQuest {
        output += "\(indent) dailyQuest {\n"
        if let outDescDailyQuest = dailyQuest {
          output += try outDescDailyQuest.getDescription(indent: "\(indent)  ")
        }
        output += "\(indent) }\n"
      }
      output += unknownFields.getDescription(indent: indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasQuestType {
               hashCode = (hashCode &* 31) &+ Int(questType.rawValue)
            }
            if hasDailyQuest {
                if let hashValuedailyQuest = dailyQuest?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuedailyQuest
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Pogoprotos.Data.Quests.Quest"
    }
    override public func className() -> String {
        return "Pogoprotos.Data.Quests.Quest"
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Pogoprotos.Data.Quests.Quest = Pogoprotos.Data.Quests.Quest()
      public func getMessage() -> Pogoprotos.Data.Quests.Quest {
          return builderResult
      }

      required override public init () {
         super.init()
      }
        public var hasQuestType:Bool{
            get {
                return builderResult.hasQuestType
            }
        }
        public var questType:Pogoprotos.Enums.QuestType {
            get {
                return builderResult.questType
            }
            set (value) {
                builderResult.hasQuestType = true
                builderResult.questType = value
            }
        }
        public func setQuestType(_ value:Pogoprotos.Enums.QuestType) -> Pogoprotos.Data.Quests.Quest.Builder {
          self.questType = value
          return self
        }
        public func clearQuestType() -> Pogoprotos.Data.Quests.Quest.Builder {
           builderResult.hasQuestType = false
           builderResult.questType = .questUnknownType
           return self
        }
      public var hasDailyQuest:Bool {
           get {
               return builderResult.hasDailyQuest
           }
      }
      public var dailyQuest:Pogoprotos.Data.Quests.DailyQuest! {
           get {
               if dailyQuestBuilder_ != nil {
                  builderResult.dailyQuest = dailyQuestBuilder_.getMessage()
               }
               return builderResult.dailyQuest
           }
           set (value) {
               builderResult.hasDailyQuest = true
               builderResult.dailyQuest = value
           }
      }
      private var dailyQuestBuilder_:Pogoprotos.Data.Quests.DailyQuest.Builder! {
           didSet {
              builderResult.hasDailyQuest = true
           }
      }
      public func getDailyQuestBuilder() -> Pogoprotos.Data.Quests.DailyQuest.Builder {
        if dailyQuestBuilder_ == nil {
           dailyQuestBuilder_ = Pogoprotos.Data.Quests.DailyQuest.Builder()
           builderResult.dailyQuest = dailyQuestBuilder_.getMessage()
           if dailyQuest != nil {
              _ = try! dailyQuestBuilder_.mergeFrom(other: dailyQuest)
           }
        }
        return dailyQuestBuilder_
      }
      public func setDailyQuest(_ value:Pogoprotos.Data.Quests.DailyQuest!) -> Pogoprotos.Data.Quests.Quest.Builder {
        self.dailyQuest = value
        return self
      }
      public func mergeDailyQuest(value:Pogoprotos.Data.Quests.DailyQuest) throws -> Pogoprotos.Data.Quests.Quest.Builder {
        if builderResult.hasDailyQuest {
          builderResult.dailyQuest = try Pogoprotos.Data.Quests.DailyQuest.builderWithPrototype(prototype:builderResult.dailyQuest).mergeFrom(other: value).buildPartial()
        } else {
          builderResult.dailyQuest = value
        }
        builderResult.hasDailyQuest = true
        return self
      }
      public func clearDailyQuest() -> Pogoprotos.Data.Quests.Quest.Builder {
        dailyQuestBuilder_ = nil
        builderResult.hasDailyQuest = false
        builderResult.dailyQuest = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> Pogoprotos.Data.Quests.Quest.Builder {
        builderResult = Pogoprotos.Data.Quests.Quest()
        return self
      }
      override public func clone() throws -> Pogoprotos.Data.Quests.Quest.Builder {
        return try Pogoprotos.Data.Quests.Quest.builderWithPrototype(prototype:builderResult)
      }
      override public func build() throws -> Pogoprotos.Data.Quests.Quest {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Pogoprotos.Data.Quests.Quest {
        let returnMe:Pogoprotos.Data.Quests.Quest = builderResult
        return returnMe
      }
      public func mergeFrom(other:Pogoprotos.Data.Quests.Quest) throws -> Pogoprotos.Data.Quests.Quest.Builder {
        if other == Pogoprotos.Data.Quests.Quest() {
         return self
        }
        if other.hasQuestType {
             questType = other.questType
        }
        if (other.hasDailyQuest) {
            _ = try mergeDailyQuest(value: other.dailyQuest)
        }
        _ = try merge(unknownField: other.unknownFields)
        return self
      }
      override public func mergeFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Data.Quests.Quest.Builder {
           return try mergeFrom(codedInputStream: codedInputStream, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.Quest.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(copyFrom:self.unknownFields)
        while (true) {
          let protobufTag = try codedInputStream.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            let valueIntquestType = try codedInputStream.readEnum()
            if let enumsquestType = Pogoprotos.Enums.QuestType(rawValue:valueIntquestType){
                 questType = enumsquestType
            } else {
                 _ = try unknownFieldsBuilder.mergeVarintField(fieldNumber: 1, value:Int64(valueIntquestType))
            }

          case 18:
            let subBuilder:Pogoprotos.Data.Quests.DailyQuest.Builder = Pogoprotos.Data.Quests.DailyQuest.Builder()
            if hasDailyQuest {
              _ = try subBuilder.mergeFrom(other: dailyQuest)
            }
            try codedInputStream.readMessage(builder: subBuilder, extensionRegistry:extensionRegistry)
            dailyQuest = subBuilder.buildPartial()

          default:
            if (!(try parse(codedInputStream:codedInputStream, unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      class public func decodeToBuilder(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Data.Quests.Quest.Builder {
        let resultDecodedBuilder = Pogoprotos.Data.Quests.Quest.Builder()
        if let jsonValueQuestType = jsonMap["questType"] as? String {
          resultDecodedBuilder.questType = try Pogoprotos.Enums.QuestType.fromString(str: jsonValueQuestType)
        }
        if let jsonValueDailyQuest = jsonMap["dailyQuest"] as? Dictionary<String,Any> {
          resultDecodedBuilder.dailyQuest = try Pogoprotos.Data.Quests.DailyQuest.Builder.decodeToBuilder(jsonMap:jsonValueDailyQuest).build()

        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:Data) throws -> Pogoprotos.Data.Quests.Quest.Builder {
        let jsonData = try JSONSerialization.jsonObject(with:data, options: JSONSerialization.ReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,Any> else {
          throw ProtocolBuffersError.invalidProtocolBuffer("Invalid JSON data")
        }
        return try Pogoprotos.Data.Quests.Quest.Builder.decodeToBuilder(jsonMap:jsDataCast)
      }
    }

  }

}
extension Pogoprotos.Data.Quests.DailyQuest: GeneratedMessageProtocol {
  public class func parseArrayDelimitedFrom(inputStream: InputStream) throws -> Array<Pogoprotos.Data.Quests.DailyQuest> {
    var mergedArray = Array<Pogoprotos.Data.Quests.DailyQuest>()
    while let value = try parseDelimitedFrom(inputStream: inputStream) {
      mergedArray.append(value)
    }
    return mergedArray
  }
  public class func parseDelimitedFrom(inputStream: InputStream) throws -> Pogoprotos.Data.Quests.DailyQuest? {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeDelimitedFrom(inputStream: inputStream)?.build()
  }
  public class func parseFrom(data: Data) throws -> Pogoprotos.Data.Quests.DailyQuest {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(data: data, extensionRegistry:Pogoprotos.Data.Quests.PogoprotosDataQuestsRoot.sharedInstance.extensionRegistry).build()
  }
  public class func parseFrom(data: Data, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.DailyQuest {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(data: data, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(inputStream: InputStream) throws -> Pogoprotos.Data.Quests.DailyQuest {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(inputStream: inputStream).build()
  }
  public class func parseFrom(inputStream: InputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.DailyQuest {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(inputStream: inputStream, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Data.Quests.DailyQuest {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(codedInputStream: codedInputStream).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.DailyQuest {
    return try Pogoprotos.Data.Quests.DailyQuest.Builder().mergeFrom(codedInputStream: codedInputStream, extensionRegistry:extensionRegistry).build()
  }
}
extension Pogoprotos.Data.Quests.Quest: GeneratedMessageProtocol {
  public class func parseArrayDelimitedFrom(inputStream: InputStream) throws -> Array<Pogoprotos.Data.Quests.Quest> {
    var mergedArray = Array<Pogoprotos.Data.Quests.Quest>()
    while let value = try parseDelimitedFrom(inputStream: inputStream) {
      mergedArray.append(value)
    }
    return mergedArray
  }
  public class func parseDelimitedFrom(inputStream: InputStream) throws -> Pogoprotos.Data.Quests.Quest? {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeDelimitedFrom(inputStream: inputStream)?.build()
  }
  public class func parseFrom(data: Data) throws -> Pogoprotos.Data.Quests.Quest {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(data: data, extensionRegistry:Pogoprotos.Data.Quests.PogoprotosDataQuestsRoot.sharedInstance.extensionRegistry).build()
  }
  public class func parseFrom(data: Data, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.Quest {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(data: data, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(inputStream: InputStream) throws -> Pogoprotos.Data.Quests.Quest {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(inputStream: inputStream).build()
  }
  public class func parseFrom(inputStream: InputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.Quest {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(inputStream: inputStream, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Data.Quests.Quest {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(codedInputStream: codedInputStream).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Data.Quests.Quest {
    return try Pogoprotos.Data.Quests.Quest.Builder().mergeFrom(codedInputStream: codedInputStream, extensionRegistry:extensionRegistry).build()
  }
}

// @@protoc_insertion_point(global_scope)
