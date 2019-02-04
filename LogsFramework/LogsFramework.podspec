Pod::Spec.new do |s|
 s.name = "LogsFramework"
 s.version = "0.0.2"
 s.summary = "LogsFramework - Binaries"
 s.description = "Framework to write logs in iOS and WatchOS"
 s.homepage = "https://github.com/emilianoHualpa/LogsFramework"
 s.license = { :type => "MIT" }
 s.author = "Emiliano Hualpa" 
 s.swift_version = '4.2'
 
 s.source = { :http => "http://localhost:80/LogsFramework.zip" }

 s.ios.deployment_target = '11.0'
 s.ios.vendored_frameworks = 'LogsFramework.framework'

 s.watchos.deployment_target = '4.0'
 s.watchos.vendored_frameworks = 'WatchLogsFramework.framework'
 
end
