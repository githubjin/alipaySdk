
Pod::Spec.new do |spec|

  spec.name         = "alipaySDK"
  spec.version      = "0.0.3"
  spec.summary      = "支付宝 SDK."
  spec.description  = <<-DESC
                      - - - - - - - - - - - dassion local alipay sdk - - - - - - - - - - -
                   DESC
  spec.homepage     = "https://b.alipay.com/newIndex.htm"
  spec.license      = "MIT"
  spec.author       = { "Kuper" => "1252833909@qq.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/githubjin/alipaySdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "AlipaySDK.framework"
  spec.public_header_files = "AlipaySDK.framework/Headers/**/*.h"
  spec.resource = "AlipaySDK.bundle"
  spec.frameworks = "CoreTelephony", "SystemConfiguration"
  spec.requires_arc = true

end