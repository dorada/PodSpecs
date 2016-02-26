#
# Be sure to run `pod lib lint DoradaCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DoradaCore"
  s.version          = "0.1.2"
  s.summary          = "A set of classes frequently used in all my apps"

  s.description      = "A set of useful classes frequently used in all my apps"
  s.homepage         = "https://github.com/dorada/DoradaCore"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Daniel Broad" => "daniel@dorada.org" }
  s.source           = { :git => "https://github.com/dorada/DoradaCore.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DoradaCore' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
