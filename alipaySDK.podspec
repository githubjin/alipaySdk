
Pod::Spec.new do |spec|

  spec.name         = "alipaySDK"
  spec.version      = "0.0.1"
  spec.summary      = "alipay SDK."
  spec.description  = <<-DESC
                      - - - - - - - - - - - dassion local alipay sdk - - - - - - - - - - -
                   DESC
  spec.homepage     = "http://gitlab.hebingjian.cn/JinJiZhao/alipay_sdk.git"
  spec.license      = "MIT"
  spec.author             = { "Kuper" => "1252833909@qq.com" }
  spec.source       = { :git => "https://github.com/githubjin/alipaySdk.git", :tag => "#{spec.version}" }
  spec.resource = "AlipaySDK.bundle"
  spec.framework  = "AlipaySDK"

end
