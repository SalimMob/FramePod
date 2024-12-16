Pod::Spec.new do |s|
s.name             = 'FramePod'  
s.version          = '0.0.1'  
s.summary          = 'DecPods creation for iOS' 

s.homepage         = 'https://github.com/SalimMob/FramePod'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'maalouf.salim@gmail.com' }
s.source           = { :git => 'https://github.com/SalimMob/FramePod.git', :tag => s.version.to_s }

s.ios.deployment_target = '13.0'
s.static_framework       = true
s.swift_version          = '6.0'
s.source_files = 'FramePod/*'
end