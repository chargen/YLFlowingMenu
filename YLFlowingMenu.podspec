Pod::Spec.new do |s|
  s.name             = 'YLFlowingMenu'
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.summary          = 'Interactive view transition to display menus with flowing and bouncing effects in Swift'
  s.homepage         = 'https://github.com/yannickl/YLFlowingMenu.git'
  s.social_media_url = 'https://twitter.com/yannickloriot'
  s.authors          = { 'Yannick Loriot' => 'contact@yannickloriot.com' }
  s.source           = { :git => 'https://github.com/yannickl/YLFlowingMenu.git', :tag => s.version }
  s.screenshot       = 'http://yannickloriot.com/resources/flowingmenu.gif'

  s.ios.deployment_target  = '8.0'
  s.ios.frameworks         = 'UIKit', 'QuartzCore'

  s.source_files = 'Sources/*.*'
  s.requires_arc = true
end