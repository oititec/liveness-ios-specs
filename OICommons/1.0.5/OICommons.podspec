#
# Be sure to run `pod lib lint OICommons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name              = 'OICommons'
  s.version           = '1.0.5'
  s.summary           = 'A short description of OICommons.'
  s.homepage          = 'https://www.oititec.com.br/'
  s.license           = { :type => 'Copyright', :file => 'LICENSE' }
  s.author            = 'Oititec'
  s.source            = { :git => 'https://github.com/oititec/ios-commons.git', :tag => s.version.to_s }
  s.platform          = :ios, '10.0'
  s.swift_version     = '4.2'
  s.vendored_frameworks = 'Framework/OICommons.xcframework'
end
