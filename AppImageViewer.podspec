
Pod::Spec.new do |s|
  s.name             = 'AppImageViewer'
  s.version          = '0.1.0'
  s.summary          = 'A great framework to viewer you images gracefully.'
s.description      = "Image viewing will be great with this. really fun. all you need plug and and play with your waves. yay yay. simple isn't it !!"

  s.homepage         = 'https://github.com/karthikAdaptavant/AppImageViewer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'karthikAdaptavant' => 'karthik.samy@a-cti.com' }
  s.source           = { :git => 'https://github.com/karthikAdaptavant/AppImageViewer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'AppImageViewer/Classes/**/*'
  
   s.resource_bundles = {
     'AppImageViewer' => ['AppImageViewer/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

end
