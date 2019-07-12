Pod::Spec.new do |spec|
  spec.name         = "Feeder"
  spec.version      = "1.0.0"
  spec.summary      = "A small wrapper library for TapticEngine & HapticEngine."
  spec.homepage      = "https://github.com/nnsnodnb/Feeder"
  spec.swift_version = "5.0.1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "nnsnodnb" => "nnsnodnb@gmail.com" }
  spec.social_media_url   = "https://twitter.com/nnsnodnb"
  spec.platform     = :ios
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.ios.framework = 'UIKit'
  spec.source       = { :git => "https://github.com/nnsnodnb/Feeder.git", :tag => "#{spec.version}" }
  spec.source_files  = "Feeder", "Feeder/*.{h,swift}"
  spec.public_header_files = "Feeder/*.h"
end
