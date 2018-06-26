Pod::Spec.new do |spec|
  spec.name = 'BuildProblemFramework'
  spec.version = '1.0'
  spec.homepage = 'https://github.com/brunophilipe/BuildProblemFramework'
  spec.source = {:git => 'https://github.com/brunophilipe/BuildProblemFramework.git'}
  spec.authors = {'Bruno Philipe' => 'me@bruno.ph'}
  spec.summary = 'Example library.'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.ios.deployment_target = '9.0'
  spec.ios.frameworks = 'Foundation', 'UIKit'

  spec.source_files = 'BuildProblemFramework/*.{h,m,swift,xib}'
  spec.module_name = 'BuildProblemFramework'
end
