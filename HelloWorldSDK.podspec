Pod::Spec.new do |s|
  s.name          = "HelloWorldSDK"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/praveen-b27/"
  s.license       = "MIT"
  s.author        = "praveen"
  s.platform      = :ios, "10.0"
  s.swift_version = "5.0"
  s.source        = {
    :git => "https://github.com/praveen-b27/HelloWorldSDK.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "HelloWorldSDK/**/*.{h,m,swift}"
  s.public_header_files = "HelloWorldSDK/**/*.h"
end
