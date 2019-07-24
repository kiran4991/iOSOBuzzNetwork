#
# Be sure to run `pod lib lint iOSOBuzzNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSOBuzzNetwork'
  s.version          = '0.1.1'
  s.summary          = 'This is short summary of iOSOBuzzNetwork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is description for custom cocoapods, we can use it by importing in our project and use it in the generic way'

  s.homepage         = 'https://github.com/kiran4991/iOSOBuzzNetwork.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kiran4991' => 'kiran.sole@triarqhealth.com' }
  s.source           = { :git => 'https://github.com/kiran4991/iOSOBuzzNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'iOSOBuzzNetwork/Classes/**/*'
  s.swift_version = '4.2'
  # s.resource_bundles = {
  #   'iOSOBuzzNetwork' => ['iOSOBuzzNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
