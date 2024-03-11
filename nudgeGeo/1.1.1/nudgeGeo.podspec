#
# Be sure to run `pod lib lint NudgeBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nudgeGeo'
  s.version          = '1.1.1'
  s.summary          = 'Nudge is a powerful tool that enables mobile banking apps to send push notifications to users.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Nudge is a powerful tool that enables mobile banking apps to send push notifications to users. Register today!'

  s.homepage         = 'https://github.com/getlarky/nudgeGeo-specs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => '1 Custom', :text => "<<-LICENSE Copyright (c) 2021, Larky, Inc. Please contact Larky (support@larky.com) for licensing details. LICENSE" }
  s.author           = { 'connorlarky' => 'connor@larky.com' }
  s.source           = { :http => 'https://github.com/getlarky/nudgePods/releases/download/nudgeGeo-1.1.1/nudgeGeo.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'nudgeGeo/Sources/NudgeGeo/*.{swift}'
  
  # s.resource_bundles = {
  #   'NudgeGeo' => ['NudgeGeo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'FirebaseMessaging', '9.3.0'
  # s.dependency 'Analytics', '4.1.2'
  s.dependency 'nudgeBase', '1.2.1'
end

