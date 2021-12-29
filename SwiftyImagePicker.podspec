#
#  Be sure to run `pod spec lint SwiftyImagePicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name          = "SwiftyImagePicker"
  spec.version       = "1.0.1"
  spec.summary       = "iOS SDK for pick image through gallery or camera, including example app"
  spec.homepage      = "https://cocoapods.org/pods/SwiftyImagePicker"
  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.author        = { "looktou" => "shuvosksk@gmail.com" }
  spec.platform      = :ios, "9.0"
  spec.swift_version = "5.0"
  spec.source        = {
    :git => "https://github.com/shuvokr/SwiftyImagePicker.git",
    :tag => "#{spec.version}"
  }
  spec.source_files        = "SwiftyImagePicker/**/*.{h,m,swift}"
  spec.public_header_files = "SwiftyImagePicker/**/*.h"

end