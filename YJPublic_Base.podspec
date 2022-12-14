#
# Be sure to run `pod lib lint YJPublic_Base.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJPublic_Base'
  s.version          = '0.1.2'
  s.summary          = 'OC项目基本功能合集'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Objective-C项目基本功能合集
                       DESC

  s.homepage         = 'https://github.com/tan5460/YJPublic_Base'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TYJ' => '313037101@qq.com' }
  s.source           = { :git => 'https://github.com/tan5460/YJPublic_Base.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/YJPublicBaseHeader.h'
  
  s.subspec 'Extension' do |ss|
      ss.source_files = 'Classes/Extention/*.{h,m}'
  end
  
  
  # s.resource_bundles = {
  #   'YJPublic_Base' => ['YJPublic_Base/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
