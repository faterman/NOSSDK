Pod::Spec.new do |s|
  s.name             = 'NOSSDK'
  s.version          = '0.1.0'
  s.summary          = 'NOSSDK'

  s.description      = <<-DESC
                       NOSSDK
                       DESC

  s.homepage         = 'https://github.com/faterman/NOSSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'faterman' => 'xxyformobile@163.com' }
  s.source           = { :git => 'https://github.com/faterman/NOSSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'NOSSDK/Classes/**/*'
  s.public_header_files = 'NOSSDK/Classes/**/*.h'
  
end