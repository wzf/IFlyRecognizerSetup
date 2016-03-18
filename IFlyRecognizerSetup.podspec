Pod::Spec.new do |s|
  s.name         = "IFlyRecognizerSetup"
  s.version      = "0.0.1"
  s.summary      = "快速集成讯飞语音识别，讯飞自己的framework请到官网下载。注，仅供自己项目使用"
  s.homepage     = "https://github.com/wzf/IFlyRecognizerSetup"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "wangzhanfeng" => "fengpromail@163.com" }
  s.source       = { :git => "https://github.com/wzf/IFlyRecognizerSetup.git", :tag =>"0.0.1"}
  s.frameworks   = 'AddressBook', 'CoreTelephony', 'CoreText', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'SystemConfiguration', 'AVFoundation', 'AudioToolbox'
  s.libraries    = "z"
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end