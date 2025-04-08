Pod::Spec.new do |s|
  s.name = 'CodetrixStudioCapacitorGoogleAuth'
  s.version = '0.0.5'
  s.summary = 'Google Auth plugin for Capacitor.'
  s.license = 'MIT'
  s.homepage = 'https://github.com/guidoce7/CapacitorGoogleAuth'
  s.author = 'CodetrixStudio'
  s.source = { :git => 'https://github.com/guidoce7/CapacitorGoogleAuth.git', :tag => s.version.to_s }
  s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target  = '12.0'
  s.dependency 'Capacitor'
  s.dependency 'GoogleSignIn', '7.0.0'
  s.dependency 'GTMAppAuth', '~> 1.1'
  s.dependency 'GTMSessionFetcher', '~> 1.5'
  s.static_framework = true
end
