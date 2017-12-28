#
# Be sure to run `pod lib lint NCKUIKitDemo1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NCKUIKitDemo1'
  s.version          = '1.0.0'
  s.summary          = 'My NCKUIKitDemo1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/mantou811/NCKUIKitDemo1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mantou811' => '2287951815@qq.com' }
  s.source           = { :git => 'https://github.com/mantou811/NCKUIKitDemo1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'NCKUIKitDemo1/Classes/*.{h,m,mm}'
s.dependency 'SDWebImage', '~> 3.8.2'
s.vendored_frameworks = ['NCKUIKitDemo1/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Base.framework','NCKUIKitDemo1/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Location.framework','NCKUIKitDemo1/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Map.framework','NCKUIKitDemo1/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Search.framework','NCKUIKitDemo1/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Utils.framework']
s.resource_bundles = {'Resources' => 'NCKUIKitDemo1/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Map.framework/Resources/mapapi.bundle'}
s.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security','CoreTelephony'
s.libraries = 'sqlite3.0', 'stdc++.6.0.9'
s.dependency 'NCKFoundation'
  
  # s.resource_bundles = {
  #   'NCKUIKitDemo1' => ['NCKUIKitDemo1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
