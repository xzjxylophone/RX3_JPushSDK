

Pod::Spec.new do |s|
  s.name     = "RX3_JPushSDK"
  s.version  = "2.1.0.3"
  s.license  = "MIT"
  s.summary  = "RX3_JPushSDK is a JPush sdk"
  s.homepage = "https://github.com/xzjxylophone/RX3_JPushSDK"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_JPushSDK.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_JPushSDK is a JPush sdk.
  }
  s.source_files = 'RX3_JPushSDK/sdk/*.{h,m}'
  s.frameworks = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'CoreGraphics', 'Foundation', 'UIKit', 'Security'
  s.requires_arc = true
  s.libraries = 'z'
  s.platform = :ios, '7.0'
  s.vendored_frameworks = 'RX3_JPushSDK/sdk/*.a'
end



