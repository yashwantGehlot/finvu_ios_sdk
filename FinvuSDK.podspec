Pod::Spec.new do |s|
    s.name         = "FinvuSDK"
    s.version      = "0.1.0"
    s.summary      = "FinvuSDK Client library"
    s.description  = "Client Library to access Finvu SDK"
    s.homepage     = "https://github.com/LastbyteSolutions/finvuSDK"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Lastbyte" => "contact@lastbyte.co.in" }
    s.source       = { :git => "https://github.com/LastbyteSolutions/finvuSDK.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "FinvuSDK.xcframework", "Starscream.xcframework", "TrustKit.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '13.0'
end
