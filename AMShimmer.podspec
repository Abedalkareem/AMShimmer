#
# Be sure to run `pod lib lint AMShimmer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AMShimmer'
  s.version          = '1.0.4'
  s.summary          = 'AMShimmer help you to add a shimmering effect.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Shimmer help you to add a shimmering effect to any view or table view in your app in very easy way.
                       DESC

  s.homepage         = 'https://github.com/Abedalkareem/AMShimmer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abedalkareem' => 'abedalkareem.omreyh@yahoo.com' }
  s.source           = { :git => 'https://github.com/Abedalkareem/AMShimmer.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/AbedalkareemOmr'
  s.swift_version = '5.0'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AMShimmer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AMShimmer' => ['AMShimmer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
