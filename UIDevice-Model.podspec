Pod::Spec.new do |s|
  s.name             = 'UIDevice-Model'
  s.version          = '1.1.0'
  s.summary          = 'Simple extension for UIDevice to work with device models'

  s.homepage         = 'https://github.com/Skogetroll/UIDevice-Model'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skogetroll@gmail.com' => 'mikhail.stepkin@gmail.com' }
  s.source           = { :git => 'https://github.com/skogetroll@gmail.com/UIDevice-Model.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'Sources/**/*'

  s.frameworks = 'UIKit'
end
