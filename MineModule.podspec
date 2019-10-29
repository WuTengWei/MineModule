Pod::Spec.new do |s|
  s.name             = 'MineModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MineModule.'


  s.description      = 'MineModule'

  s.homepage         = 'https://github.com/WuTengWei/MineModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
  s.source           = { :git => 'https://github.com/WuTengWei/MineModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MineModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MineModule' => ['MineModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
