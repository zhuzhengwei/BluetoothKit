Pod::Spec.new do |s|
  s.name     = 'BluetoothKit'
  s.version  = '0.2.1'
  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/rasmusth/BluetoothKit'
  s.authors  = { 'Rasmus Taulborg Hummelmose' => 'rasmus@hummelmose.dk' }
  s.summary  = 'Easily communicate between iOS devices using BLE.'
  s.source   = { :git => 'https://github.com/rasmusth/BluetoothKit.git', :tag => "#{s.version}" }
  s.source_files = 'Source/**/*.{swift}', 'Umbrella/**/*.{h}'
  s.requires_arc = true
  s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '8.0'
end
