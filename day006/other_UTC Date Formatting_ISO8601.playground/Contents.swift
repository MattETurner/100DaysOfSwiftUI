import Cocoa
// from https://www.advancedswift.com/local-utc-date-format-swift/
// The default timeZone for ISO8601DateFormatter is UTC
let utcISODateFormatter = ISO8601DateFormatter()

let localISOFormatter = ISO8601DateFormatter()
localISOFormatter.timeZone = TimeZone.current

// Printing a Date
let date = Date()

// Parsing a string timestamp representing a date
let dateString = utcISODateFormatter.string(from: date)
let utcDate = utcISODateFormatter.date(from: dateString)

print(localISOFormatter.string(from: date))
let localDate = localISOFormatter.date(from: dateString)
