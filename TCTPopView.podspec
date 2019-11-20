#
# Be sure to run `pod lib lint TCTPopView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TCTPopView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TCTPopView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/princeSmall/TCTPopView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'princeSmall' => 'tongle521@icloud.com' }
  s.source           = { :git => 'https://github.com/princeSmall/TCTPopView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.license          = 'MIT'
  s.platform     = :ios, '7.0'            #支持的平台及版本
  s.ios.deployment_target = '8.0'

  s.source_files = 'TCTPopView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TCTPopView' => ['TCTPopView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
