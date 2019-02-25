#
# Be sure to run `pod lib lint TestSimplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TestSimplePod'
    s.version          = '0.6.0'
    s.summary          = 'My first simple CocoaPod'
    s.swift_version    = '4.1'
    
    s.description      = <<-DESC
    "A long description of mySimplePod"
    DESC
    
    s.homepage         = 'https://github.com/ambarchavan/MyBlinkingLabel'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Ambar Chavan' => 'chavanambar@gmail.com' }
    s.source           = { :git => 'https://github.com/ambarchavan/MyBlinkingLabel.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    s.source_files = 'TestSimplePod/Classes/**/*'
    
end
