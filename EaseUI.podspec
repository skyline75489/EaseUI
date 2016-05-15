Pod::Spec.new do |s|
  s.name = "EaseUI"
  s.version = "3.1.2"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = "EaseUI"
  s.homepage = "https://coding.net/u/skyline75489/p/EaseUI/git"
  s.platform     = :ios, '6.0'
  s.authors = { "Chester Liu" => "skyline75489@outlook.com" }
  s.source = { :git => "https://git.coding.net/skyline75489/EaseUI.git", :branch => 'master' }
  s.resource = 'resources/EaseUIResource.bundle'
  s.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
  s.source_files = "EMUIKit/**/*.{h,m,mm}"
end
