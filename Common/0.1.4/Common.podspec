#
# Be sure to run `pod lib lint Common.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Common'
  s.version          = '0.1.4'
  s.summary          = '呱唧呱唧和国际化国际化呱唧呱唧化工厂发'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
防火规范健康和国际化赶紧回家很快就很厉害；看看就好了吉林科技拉开距离看接口刘继坤
  DESC

  s.homepage         = 'https://github.com/SinceValentine/Common'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git_token' => 'shanshao21@163.com' }
  s.source           = { :git => 'https://github.com/SinceValentine/Common.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Common/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Common' => ['Common/Assets/*.png']
  # }

   s.public_header_files = 'Common/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
