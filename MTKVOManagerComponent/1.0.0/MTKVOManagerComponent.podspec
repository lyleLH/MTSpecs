#
# Be sure to run `pod lib lint MTKVOManagerComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTKVOManagerComponent'
  s.version          = '1.0.0'
  s.summary          = 'NSObject的分类，更优雅的使用KVO，无需关注移除时机，监听后使用Block回调'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lyleLH/MTKVOManagerComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Major Tom' => 'v2top1lyle@gmail.com'  }
  s.source           = { :git => 'https://github.com/lyleLH/MTKVOManagerComponent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MTKVOManagerComponent/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MTKVOManagerComponent' => ['MTKVOManagerComponent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'KVOController'
end

