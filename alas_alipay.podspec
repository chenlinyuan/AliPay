
Pod::Spec.new do |s|

  s.name         = "alas_alipay"
  s.version      = "1.1"
  s.summary      = "alas_alipay."
  s.description  = "用来以后方便使用alipay"

  s.homepage     = "https://github.com/chenlinyuan/AliPay"
  s.license      = "MIT"
  s.author             = { "chenlinyuan" => "ala.s743k@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/chenlinyuan/AliPay.git", :tag => "#{s.version}" }

  s.resource  = "AlipaySDK.bundle"
  s.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'

  s.libraries = 'z','c++'
  s.requires_arc = true
  s.vendored_frameworks = 'AlipaySDK.framework'

end
