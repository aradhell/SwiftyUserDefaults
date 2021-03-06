Pod::Spec.new do |s|
  s.name = 'SwiftyUserDefaults'
  s.version = '1.1.0'
  s.license = 'MIT'
  s.summary = 'Swifty API for NSUserDefaults'
  s.homepage = 'https://github.com/radex/SwiftyUserDefaults'
  s.authors = { 'Radek Pietruszewski' => 'this.is@radex.io' }
  s.source = { :git => 'https://github.com/radex/SwiftyUserDefaults.git', :tag => '1.1.0' }
  
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Src/*.swift'
end