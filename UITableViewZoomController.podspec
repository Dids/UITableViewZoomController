Pod::Spec.new do |s|
  s.name             = "UITableViewZoomController"
  s.summary          = "A UITableViewController subclass that provides a zoom effect as cells appear for the first time."
  s.version          = "1.0.0"
  s.homepage         = "https://github.com/Dids/UITableViewZoomController"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Pauli Jokela" => "pauli.jokela@didstopia.com" }
  s.source           = { :git => "https://github.com/Dids/UITableViewZoomController.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = 'UITableViewZoomController/Source/*.{h,m}'
end

