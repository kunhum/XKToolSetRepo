#
# Be sure to run `pod lib lint XKCurrency.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XKCurrency'
  s.version          = '0.0.2.1'
  s.summary          = '汇率'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kunhum/XKCurrency'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kenneth' => 'kunhum@163.com' }
  s.source           = { :git => 'https://github.com/kunhum/XKCurrency.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'XKCurrency/Classes/**/*'

#  s.dependency 'RxSwift'
#  s.dependency 'RxCocoa'
#  s.dependency 'SnapKit'
#  s.dependency 'SwifterSwift'
#  s.dependency 'XKNetwork'
  
end
