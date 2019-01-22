
Pod::Spec.new do |s|
  s.name             = 'RobertoOliveiraKit'
  s.version          = '1.0'
  s.summary          = 'My Personal Framework with some helper extensions and classes.'
  s.homepage         = 'https://github.com/developer-roberto/RobertoOliveiraKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Roberto Oliveira' => 'developer.roberto@icloud.com' }
  s.source           = { :git => 'https://github.com/developer-roberto/RobertoOliveiraKit.git', :tag => '1.0' }
  s.swift_version    = '4.2'
  s.ios.deployment_target = '12.1'
  s.source_files = 'RobertoOliveiraKit/**/*'
  
end
