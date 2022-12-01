#
# Be sure to run `pod lib lint OILiveness2D.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OILiveness2D'
  s.version          = '1.0.0'
  s.summary          = 'A short description of OILiveness2D.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/thiago-cavalcante-gok/OILiveness2D'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thiago-cavalcante-gok' => 'thiago.cavalcante@gok.digital' }
  s.source           = { :git => 'https://github.com/thiago-cavalcante-gok/OILiveness2D.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.default_subspecs = 'Release'
     
  s.subspec 'Debug' do |debug|
      debug.source_files = 'OILiveness2D/Classes/**/*.{swift, h, m}'
  end
     
  s.subspec 'Release' do |release|
      release.vendored_frameworks = 'Framework/OILiveness2D.framework'
  end

  s.dependency 'OICommons', '~> 1.0.4'
  s.dependency 'OINetwork', '~> 1.0.2'
end
