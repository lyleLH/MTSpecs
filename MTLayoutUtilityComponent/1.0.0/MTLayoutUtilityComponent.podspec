#
# Be sure to run `pod lib lint MTLayoutUtilityComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTLayoutUtilityComponent'
  s.version          = '1.0.0'
  s.summary          = '布局工具集合，可以分模块进行集成'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lyleLH/MTLayoutUtilityComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Major Tom' => 'v2top1@163.com' }
  s.source           = { :git => 'https://github.com/lyleLH/MTLayoutUtilityComponent.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  
  s.source_files = 'MTLayoutUtilityComponent/Classes/MTLayoutUtilityComponentHeader.h'
  
  s.subspec 'MTMasConstraintMaker' do |ss|
     ss.source_files = 'MTLayoutUtilityComponent/Classes/MTMasConstraintMaker/*.{h,m}'
    
   end

  
  s.dependency 'Masonry'
  
  # s.frameworks = 'UIKit', 'MapKit'
   
end
