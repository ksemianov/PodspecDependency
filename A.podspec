Pod::Spec.new do |s|
  s.name         = 'A'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/ksemianov/PodspecDependency'
  s.authors      = { 'Konstantin Semianov' => 'semyanovk@gmail.com' }
  s.summary      = 'Dummy pod with dependency B'
  s.source       = { :git => 'https://github.com/ksemianov/PodspecDependency.git', :tag => 'v1.0.0' }
  s.source_files = 'A.swift'
  s.ios.deployment_target = '14.0'
  s.dependency 'B'
end
