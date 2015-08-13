@version = "0.1"

Pod::Spec.new do |s|
  s.name         		= "TYSlidePageScrollView"
  s.version      		= @version
  s.summary      		= "An easy solution to page views or controllers with header and page tabbar,footer"
  s.description   = "An easy solution to page views or controllers with header and page tabbar,footer."
  s.homepage        = "https://github.com/wonderffee/TYSlidePageScrollView"
  s.license         = 'MIT'
  s.author       		= { "12207480" => "ole@oleb.net" }
  s.source          = { :git => "https://github.com/wonderffee/TYSlidePageScrollView.git", :tag => "v#{s.version}" }

  s.platform     		= :ios, "7.0"
  s.requires_arc 		= true

  s.source_files 		= 'TYSlidePageScrollViewDemo/TYSlidePageScrollView/*.{h,m}'

end