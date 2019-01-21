require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNAmapallcom"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  RNAmapallcom
                   DESC
  s.homepage     = package['repository']['url']
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { package['author'] => package['author']['url'] }
  s.platform     = :ios, "9.0"
  s.source       = { :git => package['repository']['url'], :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "AMap3DMap"
  s.dependency "AMapSearch"
end

