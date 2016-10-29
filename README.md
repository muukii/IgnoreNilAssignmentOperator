# IgnoreNilAssignmentOperator

[![CI Status](http://img.shields.io/travis/muukii/IgnoreNilAssignmentOperator.svg?style=flat)](https://travis-ci.org/muukii/IgnoreNilAssignmentOperator)
[![Version](https://img.shields.io/cocoapods/v/IgnoreNilAssignmentOperator.svg?style=flat)](http://cocoapods.org/pods/IgnoreNilAssignmentOperator)
[![License](https://img.shields.io/cocoapods/l/IgnoreNilAssignmentOperator.svg?style=flat)](http://cocoapods.org/pods/IgnoreNilAssignmentOperator)
[![Platform](https://img.shields.io/cocoapods/p/IgnoreNilAssignmentOperator.svg?style=flat)](http://cocoapods.org/pods/IgnoreNilAssignmentOperator)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)


## Example

### Before

```swift
var value: String? = ...

var source: String? = ...

if let source = source {
  value = source
}
```

### After 

```swift
var value: String? = ...

var source: String? = ...

value =? source
```

## Requirements

Swift 3.0

## Installation

**For iOS 8+ projects with Carthage:**

github "muukii/IgnoreNilAssignmentOperator"

## Author

muukii, m@muukii.me

## License

IgnoreNilAssignmentOperator is available under the MIT license. See the LICENSE file for more info.
