#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'BlinkingLabel is subclass of UILabel. this can be extended by any custom Application'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.swift_version = '5.0'

  s.homepage         = 'https://github.com/rajasekhar.pattem@tarams.com/BlinkingLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rajasekhar.pattem@tarams.com' => 'rajasekhar.pattem@tarams.com' }
  s.source           = { :git => 'https://github.com/rajasekhar.pattem@tarams.com/BlinkingLabel.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
