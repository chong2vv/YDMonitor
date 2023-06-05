#
# Be sure to run `pod lib lint YDMonitor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDMonitor'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YDMonitor.'

  s.homepage         = 'https://github.com/chong2vv/YDMonitor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chong2vv' => 'chong2vv@gmail.com' }
  s.source           = { :git => 'https://github.com/chong2vv/YDMonitor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'YDMonitor/Classes/**/*'
  s.static_framework = true
  s.requires_arc = true
  s.frameworks = "Foundation"
end
