#
# Be sure to run `pod lib lint ClinkingLabelAdvanced.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ClinkingLabelAdvanced'
  s.version          = '0.1.0'
  s.summary          = 'Advanced UILabel that provides a blink'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/vmvinoth/ClinkingLabelAdvanced.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vmvinoth@ideas2it.com' => 'vmvinoth@ideas2it.com' }
  s.source           = { :http => 'https://github.com/vmvinoth/ClinkingLabelAdvanced/blob/master/MySDK.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'MySDK.framework'
  s.source_files = 'ClinkingLabelAdvanced/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ClinkingLabelAdvanced' => ['ClinkingLabelAdvanced/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
