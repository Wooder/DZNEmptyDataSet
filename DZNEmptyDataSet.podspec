@version = "1.8.2"

Pod::Spec.new do |s|
  s.name          = "DZNEmptyDataSet"
  s.version       = @version
  s.summary       = "A drop-in UITableView/UICollectionView superclass category for showing empty datasets whenever the view has no content to display."
  s.description   = "It will work automatically, by just conforming to DZNEmptyDataSetSource, and returning the data you want to show. The -reloadData call will be observed so the empty dataset will be configured whenever needed."
  s.homepage      = "https://github.com/Wooder/DZNEmptyDataSet"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "dzenbot" => "iromero@dzen.cl" }
  s.ios.deployment_target   = '13.0'
  s.tvos.deployment_target  = '13.0'
  s.source        = { :git => "https://github.com/Wooder/DZNEmptyDataSet.git", :tag => "v#{s.version}" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.requires_arc  = true
  s.framework     = "UIKit"
end
