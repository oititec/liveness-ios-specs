#
# Be sure to run `pod lib lint OINetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OINetwork'
  s.version          = '1.0.2'
  s.summary          = 'A short description of OINetwork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/oiti/ios-network'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GOK-IOS' => 'thiago.cavalcante@gok.digital' }
  s.source           = { :git => 'https://github.com/oititec/ios-network.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = "4.2"
 
  s.default_subspecs = 'Release'
     
  s.subspec 'Debug' do |debug|
      debug.source_files = 'OINetwork/Classes/**/*.{swift, h, m}'
  end
     
  s.subspec 'Release' do |release|
      release.vendored_frameworks = 'Framework/OINetwork.framework'
  end

    
   s.dependency 'OICommons', '~> 1.0.4'
end
