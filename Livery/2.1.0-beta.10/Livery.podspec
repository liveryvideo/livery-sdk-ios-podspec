Pod::Spec.new do |s|
  s.name      = "Livery"
  s.summary   = "Livery SDK"
  s.version   = "2.1.0-beta.10"
  s.homepage  = "https://liveryvideo.com/"
  s.authors   = "Livery"
  s.platforms = { :ios => "12.0" }
  s.source    = { :http => "https://sdk-ios-binaries.livery.live/releases/Livery-#{s.version}.zip" }
  s.license   = { :type => "PROPRIETARY", :text => 'Contact LIVERY B.V for license details' }

  s.source_files = []
  s.public_header_files = []
  s.requires_arc = true
  s.swift_versions = ["5.1"]

  s.dependency "AWSPinpoint", "~> 2.30"
  s.dependency "lottie-ios", "~> 3.4"
  s.dependency "Kronos", "~> 4.2"
  s.dependency "Sentry", "~> 6.2"
  s.dependency "google-cast-sdk-no-bluetooth-dynamic-ios", "~> 4.4"
  s.vendored_frameworks = 'Livery.xcframework'
end
