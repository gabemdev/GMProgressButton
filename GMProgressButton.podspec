#
#  Be sure to run `pod spec lint GMProgressButton.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "GMProgressButton"
  s.version      = "0.0.1"
  s.summary      = "GMProgressButton is an elegant button that indicates overall progress."

  s.description  = "GMProgressButton is an elegant button that indicates overall progress."
  s.homepage     = "https://github.com//gabemdev/GMProgressButton"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Gabe Morales" => "gabomorales@me.com" }
  s.source       = { :git => "https://github.com/gabemdev/GMProgressButton.git", :tag => "#{s.version}" }
  s.social_media_url   = "http://twitter.com/gabemdev"

  s.platform     = :ios, "10.0"

  s.frameworks   = "UIKit"
  s.source_files  = "GMProgressButton/**/*.{swift}"

end
