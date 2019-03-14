#
#  Be sure to run `pod spec lint alipay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "alipay"
  spec.version      = "0.0.2"
  spec.summary      = "alipay SDK."
  spec.description  = <<-DESC
                      - - - - - - - - - - - dassion local alipay sdk - - - - - - - - - - -
                   DESC
  spec.homepage     = "http://gitlab.hebingjian.cn/JinJiZhao/alipay_sdk.git"
  spec.license      = "MIT"
  spec.author       = { "Kuper" => "1252833909@qq.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/githubjin/alipaySdk.git", :tag => "#{spec.version}" }
  spec.resource = "AlipaySDK.bundle"
  spec.vendored_frameworks = "AlipaySDK.framework"

end
