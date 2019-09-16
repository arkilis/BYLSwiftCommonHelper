Pod::Spec.new do |s|
  s.name         = "BYLSwiftCommonHelper"
  s.version      = "0.0.7"
  s.summary      = "BYLSwiftCommonHelper is a helpful private pod for Ben Liu to develop own Swift apps"
  s.homepage     = "https://github.com/arkilis/BYLSwiftCommonHelper"
  s.license      = { :type => "MIT", :file => "License" }
  s.author             = { "Ben LIU" => "arkilis@gmail.com" }
  s.social_media_url   = "http://twitter.com/arkilis"
  s.source       = { :git => "https://github.com/arkilis/BYLSwiftCommonHelper", :tag => "#{s.version}" }
  s.source_files  = "BYLSwiftCommonHelper/*.swift"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.swift_version = "4.2"
end
