Pod::Spec.new do |s|
  s.name      = "Livery"
  s.summary   = "Livery SDK"
  s.version   = "3.0.0-beta.3"
  s.homepage  = "https://liveryvideo.com/"
  s.authors   = "Livery"
  s.platforms = { :ios => "14.0" }
  s.source    = { :http => "https://sdk-ios-binaries.livery.live/releases/Livery-#{s.version}.zip" }
  s.license   = { :type => "PROPRIETARY", :text => 'Contact LIVERY B.V for license details' }

  s.source_files = []
  s.public_header_files = []
  s.requires_arc = true
  s.swift_versions = ["5.5"]

  s.dependency "AWSPinpoint", "~> 2.33"
  s.dependency "lottie-ios", "~> 4.3"
  s.dependency "Kronos", "~> 4.2"
  s.dependency "Sentry", "~> 8.20"
  s.vendored_frameworks = 'Livery.xcframework'
end
