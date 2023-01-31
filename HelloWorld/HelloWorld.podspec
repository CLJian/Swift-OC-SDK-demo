Pod::Spec.new do |s|
  s.name             = 'HelloWorld'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HelloWorld.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/git/HelloWorld'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git' => 'cailj@getui.com' }
  s.source           = { :git => 'https://github.com/git/HelloWorld.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.source_files = 'HelloWorld/Classes/**/*'
  
  s.pod_target_xcconfig = {
    'SWIFT_OBJC_INTERFACE_HEADER_NAME' => 'HelloWorld-Swift.h',
    'SWIFT_INCLUDE_PATHS' => '${PODS_TARGET_SRCROOT}/HelloWorld/Classes',
    'OTHER_CFLAGS' => '-fmodule-map-file="${PODS_TARGET_SRCROOT}/HelloWorld/Classes/module.modulemap"',
    'OTHER_CPLUSPLUSFLAGS' => '$(OTHER_CFLAGS)',
  }
  
end
