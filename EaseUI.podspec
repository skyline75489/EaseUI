Pod::Spec.new do |s|
  s.name = "EaseUI"
  s.version = "3.1.2"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = "EaseUI"
  s.homepage = "https://github.com/skyline75489/EaseUI"
  s.platform     = :ios, '6.0'
  s.authors = { "Chester Liu" => "skyline75489@outlook.com" }
  s.source = { :git => "git@github.com:skyline75489/EaseUI.git", :branch => 'master' }
  s.resources = ['resources/EaseUIResource.bundle', 'EMUIKit/3rdparty/MWPhotoBrowser/MWPhotoBrowser.bundle',
                'EMUIKit/3rdparty/MJRefresh/MJRefresh.bundle']
  s.vendored_libraries = ['EMUIKit/3rdparty/DeviceHelper/VoiceConvert/opencore-amrnb/libopencore-amrnb.a',
                          'EMUIKit/3rdparty/DeviceHelper/VoiceConvert/opencore-amrwb/libopencore-amrwb.a']
  s.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
  s.source_files = "EMUIKit/**/*.{h,m,mm}"
end
