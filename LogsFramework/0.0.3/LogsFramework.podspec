Pod::Spec.new do |s|
 s.name = "LogsFramework"
 s.version = "0.0.3"
 s.summary = "LogsFramework"
 s.description = "Framework to write logs in iOS and WatchOS"
 s.homepage = "https://github.com/emilianoHualpa/LogsFramework"
 s.license = { :type => "MIT" }
 s.author = "Emiliano Hualpa" 
 s.swift_version = '4.0'
 
 #s.source = { :git => "https://github.com/emilianoHualpa/LogsFramework.git", :tag => s.version }
 s.source = { :http => "https://www.dropbox.com/s/0uaejibwwma35f3/Binaries.zip?dl=0" }

# s.source_files = "LogsFramework/Share/**/*.swift"

 s.ios.deployment_target = '10.0'
 #s.ios.source_files = "LogsFramework/iOS/**/*.swift"

 s.ios.vendored_frameworks = 'LogsFramework.framework'


 s.watchos.deployment_target = '4.0'
 #s.watchos.source_files = "WatchLogsFramework/WhatchLogs/WatchOS/**/*.swift"

 s.watchos.vendored_frameworks = 'WhatchLogsFramework.framework'

end
