
Pod::Spec.new do |spec|

  spec.name                = "FaceCaptcha"
  spec.version             = "1.1.0"
  spec.summary             = "Framework FaceCaptcha para iOS."
  spec.homepage            = "https://www.oititec.com.br/"
  spec.license             = { :type => "Copyright", :file => "LICENSE" }
  spec.author              = "Oiti"
  spec.platform            = :ios, "9.0"
  spec.source              = { :git => "https://github.com/felipe10i9/poc-sdk.git", :tag => "#{spec.version}" }
  spec.source_files        = "Framework/FaceCaptcha.framework/Headers/*.h"
  spec.public_header_files = "Framework/FaceCaptcha.framework/Headers/*.h"
  spec.vendored_frameworks = "Framework/FaceCaptcha.framework"

end
