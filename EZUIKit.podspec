Pod::Spec.new do |s|
  s.name     = 'EZUIKit'
  s.version  = '1.0.4'
  s.license  = 'MIT'
  s.summary  = 'A UI show video'
  s.homepage = 'https://github.com/Hikvision-Ezviz/EZUIKit-iOS'
  s.authors  = {'ezviz-LinYong' => 'linyong3@hikvision.com'}
  s.source   = {:git => 'https://github.com/Hikvision-Ezviz/EZUIKit-iOS.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
  s.platform = :ios,'8.0'
  s.source_files = 'dist/**/*.{h,m,a}'
  s.frameworks = 'AVFoundation','AudioToolbox','OpenAL','VideoToolbox','CoreMedia'
  s.libraries = 'iconv','c++','stdc++.6.0.9'
end