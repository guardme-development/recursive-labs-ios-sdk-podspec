#
# Be sure to run `pod lib lint RcrsvSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RcrsvSDK'
  s.version          = '1.1.5'
  s.summary          = 'Recursive Labs Realtime screensh1are and Replay video creation SDK for iOS'

  s.description      = <<-DESC
This library allows you to embed Recursive Labs' Realtime screenshare and Replay video creation in your app.
                       DESC

  s.homepage         = 'https://developer.recursivelabs.io'
  s.license          = { :type => 'Commercial', :text => 'Copyright 2017 Recursive Labs. All rights reserved.' }
  s.author           = { 'Alex Otero' => 'aotero@recursivelabs.com' }
  s.source           = { :git => "git@github.com:ghorbani-m/recursive-labs-ios-sdk.git" }

  #s.ios.deployment_target = '13.0'
  
  s.swift_version = '5.0'
  s.platform = :ios, '13.0'
  s.source_files = 'RcrsvSDK/Classes/**/*'
#  s.resources = ['RcrsvSDK/Assets/Pointer.xcassets']

  
  s.dependency 'Socket.IO-Client-Swift' ,'~> 16.1.0'
  
  

end
