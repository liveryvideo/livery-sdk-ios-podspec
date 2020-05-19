Pod::Spec.new do |s|
  s.name      = "Livery"
  s.summary   = "Livery SDK"
  s.version   = "0.10.3"
  s.homepage  = "https://www.exmachinagroup.com/"
  s.authors   = "Ex Machina"
  s.platforms = { :ios => "12.0" }
  s.source    = { :http => "https://sdk-ios-binaries.liveryvideo.com/releases/Livery-#{s.version}.zip" }
  s.license   = { :type => "PROPRIETARY", :text => 'Contact Ex Machina for license details' }

  s.source_files = []
  s.public_header_files = []
  s.requires_arc = true
  s.swift_versions = ["5.1"]

  s.dependency "AWSPinpoint", "~> 2.12.1"
  s.dependency "TrueTime", "~> 5.0.3"
  s.vendored_frameworks = 'Livery.framework', 'libdash_ios.framework'
end
