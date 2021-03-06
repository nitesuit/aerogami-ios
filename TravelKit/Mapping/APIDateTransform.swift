import Foundation

class APIDateTransform {
    public typealias Object = Date
    public typealias JSON = Double

    public init() {}

    open func transformFromJSON(_ value: Any?) -> Date? {
        if let timeInt = value as? Double {
            return Date(timeIntervalSince1970: TimeInterval(timeInt/1000))
        }

        if let timeStr = value as? String, TimeInterval(timeStr) != nil {
            return Date(timeIntervalSince1970: TimeInterval(atof(timeStr)/1000))
        }

        return nil
    }

    open func transformToJSON(_ value: Date?) -> Double? {
        if let date = value {
            return Double(date.timeIntervalSince1970) * 1000
        }
        return nil
    }
}
