#
# Be sure to run `pod lib lint SJNSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJNSDK'
  s.version          = '0.0.1'
  s.summary          = 'SJNSDK开发iOS 项目APP 的一些基本框架总结，包括项目中遇到的各种特效和应用框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  在创建项目的时候只需要导入这个类库就可以，用里面的各种特效和功能
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SJN/SJNSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SJN' => '707813347@qq.com' }
  s.source           = { :git => 'https://github.com/FirstStone/SJNSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  #s.source_files为SDK源代码路径
  s.source_files = 'SJNSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SJNSDK' => ['SJNSDK/Assets/*.png']
  # }
  #s.public_header_files为公共头文件路径
    s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.denpendency为第三方pod库名称
  # s.dependency 'AFNetworking', '~> 2.3'
end
