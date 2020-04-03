Pod::Spec.new do |s|
          s.name               = 'RNiOSPlugin'
          s.version            = '1.0.0'
          s.summary            = 'Resulticks framework for Campaigns and analytics'
          s.homepage           = 'https://github.com/resulticks/REIOSSDKDev'
          s.license            = 'MIT'
          s.author             = 'Resulticks'
          s.platform           = :ios, '10.0'
          s.swift_version      = '4'
          s.source             = { :git => 'https://github.com/resulticks/RNiOSPlugin.git'}
          s.dependency 'Alamofire', '~> 4.8.0'
          s.dependency 'CryptoSwift', '~> 0.7.2'
          s.dependency 'Socket.IO-Client-Swift', '~> 15.0.0'
    end
