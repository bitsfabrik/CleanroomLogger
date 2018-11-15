Pod::Spec.new do |s|
  s.name             = 'CleanroomLogger'
  s.version          = '7.0.0'
  s.summary          = 'CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant.'
  s.description      = <<-DESC
  The API provided by CleanroomLogger is designed to be readily understood by anyone familiar with packages such as CocoaLumberjack and log4j.
  CleanroomLogger is part of the Cleanroom Project from Gilt Tech.
                       DESC

  s.homepage         = 'https://github.com/emaloney/CleanroomLogger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'messi' => 'philip.messlehner@bitsfabrik.com' }
  s.source           = { :git => 'https://github.com/emaloney/CleanroomLogger.git', :tag => s.version.to_s }

  s.swift_version               = '4.0'
  s.ios.deployment_target       = '8.0'
  s.watchos.deployment_target   = '2.0'
  s.tvos.deployment_target      = '9.0'
  s.macos.deployment_target     = '10.9'

  s.source_files = 'Sources/**/*.swift'
end