Pod::Spec.new do |s|
  s.name         = 'B'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/ksemianov/PodspecDependency'
  s.authors      = { 'Konstantin Semianov' => 'semyanovk@gmail.com' }
  s.summary      = 'Dummy pod'
  s.source       = { :git => 'https://github.com/ksemianov/PodspecDependency.git', :tag => 'v1.0.0' }
  s.source_files = 'B.swift'
  s.ios.deployment_target = '15.0'
end
