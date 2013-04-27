Pod::Spec.new do |s|
  s.name         = "SINavigationMenuView"
  s.version      = "0.1.0"
  #s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "UIWebView progress interface."
  s.homepage     = "https://github.com/iSapozhnik/NavigationMenu"
  #s.authors      = { "iSapozhnik" => "" }
  s.source       = { :git => "https://github.com/iwazer/NavigationMenu.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NavigationMenu/NavigationMenuView'
  s.requires_arc = true
end
