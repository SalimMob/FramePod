Pod::Spec.new do |spec|
  spec.name                   = 'FramePod'
  spec.version                = '1.0.0'
  spec.summary                = 'DecPods creation for iOS'
  
  spec.homepage               = 'https://github.com/SalimMob/FramePod'
  spec.author                 = { 'IDWise' => 'maalouf.salim@gmail.com' }
  spec.source                 = { :git => 'https://github.com/SalimMob/FramePod.git', :tag => spec.version.to_s }

  spec.ios.deployment_target  = '13.0'
  spec.static_framework       = true
  spec.swift_version          = '6.0'

  spec.source_files = 'FramePod/*'
  end