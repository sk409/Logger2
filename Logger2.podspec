#


Pod::Spec.new do |spec|

  spec.name          = 'Logger2'
  spec.version       = '0.0.3'
  spec.license       = "MIT"
  spec.homepage      = 'https://github.com/sk409/Logger2'
  spec.authors       = { 'shoto.kobayashi' => 'deepstrap353@gmail.com' }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/sk409/Logger2.git', :tag => 'v0.0.3' }
  spec.swift_version = '5.0'

  spec.ios.deployment_target  = '11.0'

  spec.source_files       = 'Logger2/Logger2/Classes/**/*.swift'
end
