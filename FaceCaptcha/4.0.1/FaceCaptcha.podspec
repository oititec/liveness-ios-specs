Pod::Spec.new do |spec|

  spec.name                = "FaceCaptcha"
  spec.version             = "4.0.1"
  spec.swift_version       = '4.2'
  spec.summary             = "Framework FaceCaptcha para iOS."
  spec.homepage            = "https://www.oititec.com.br/"
  spec.license             = { :type => "Copyright", :file => "LICENSE" }
  spec.author              = "Oiti"
  spec.platform            = :ios, "9.0"
  spec.source              = { :git => "https://github.com/oititec/liveness-ios-sdk.git", :tag => "#{spec.version}" }
  

  spec.vendored_frameworks = "Framework/FaceCaptcha.xcframework"

  spec.dependency "Liveness3D-ios", "~> 5.0.1"

end
