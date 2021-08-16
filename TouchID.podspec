require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "TouchID"
  s.version      = package['version']
  s.summary      = "TouchID"
  s.homepage     = "https://github.com/shehanGuruge/react-native-biometric-id"
  s.license      = "MIT"

  s.author       = { "Shehan Guruge" => "shehanguruge5@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/shehanGuruge/react-native-biometric-id.git" }

  s.source_files  = "*.{h,m}"
  s.dependency "React"
end
