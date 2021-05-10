#
# Be sure to run `pod lib lint MultiPhotoPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MultiPhotoPicker'
  s.version          = '0.0.1'
  s.summary          = 'MultiPhotoPicker description of MultiPhotoPicker.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhangdekai/MultiPhotoPicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangdekai' => '664939067@qq.com' }
  s.source           = { :git => 'https://github.com/zhangdekai/MultiPhotoPicker.git', :tag => '0.0.1' }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MultiPhotoPicker/Classes/**/*'
  
  s.resource_bundles = {
     'MultiPhotoPicker' => ['MultiPhotoPicker/Assets/*.png']
  }
  s.swift_version = '5.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
