Pod::Spec.new do |s|

  s.name         = "react-native-alipay"
  s.version      = "0.0.1"
  s.summary      = "react-native-alipay support cocoapods"

  s.description  = <<-DESC
                    react-native-alipay support cocoapods.And Thanks sourceCoder.
                   DESC

  s.homepage     = "https://github.com/idbeny/react-native-alipay"
  s.license      = "MIT"
  s.author             = { "idbeny" => "coderbben@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/idbeny/react-native-alipay.git", :tag => "0.0.1" }

  s.source_files  = "ios/*.{h,m}"
end
