Pod::Spec.new do |s|
s.name = 'YFUMessage'
s.version = '1.5.0'
s.license = {
  :type => "Copyright",
  :text => "Copyright (c) 2011-2017 Umeng.com , All Rights Reserved.\n"
}
s.summary = 'YF UMessage SDK'
s.homepage = 'http://push.umeng.com/'
s.authors = { 'ZaggerWang' => 'zaggerwang@gmail.com' }
s.source = { :git => 'https://github.com/ZaggerWang/YFUMessage.git', :tag => s.version.to_s }
s.requires_arc = false
s.ios.deployment_target = '8.0'
s.source_files = '*.h'
s.public_header_files = '*.h'
s.preserve_paths = "libUMessage_Sdk_1.5.0.a"
s.vendored_libraries = "libUMessage_Sdk_1.5.0.a"
#s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CFNetwork'
#s.libraries = 'z', 'sqlite3.0', 'c++'
end

