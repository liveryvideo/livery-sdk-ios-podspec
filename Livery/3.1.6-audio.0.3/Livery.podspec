Pod::Spec.new do |s|
  s.name      = "Livery"
  s.summary   = "Livery SDK"
  s.version   = "3.1.6-audio.0.3"
  s.homepage  = "https://liveryvideo.com/"
  s.authors   = "Livery"
  s.platforms = { :ios => "14.0" }
  s.source    = { :http => "https://sdk-ios-binaries.livery.live/3.1.6-audio.0.3/Livery-cocoapods-3.1.6-audio.0.3.zip" }
  s.license   = { :type => "PROPRIETARY", :text => 'Contact LIVERY B.V for license details' }

  s.source_files = []
  s.public_header_files = []
  s.requires_arc = true
  s.swift_versions = ["5.5"]

  s.dependency "AWSPinpoint", "~> 2.40"
  s.dependency "lottie-ios", "~> 4.5"
  s.dependency "Kronos", "~> 4.3"
  s.dependency "Sentry", "~> 8.51"
  s.vendored_frameworks = 'Livery.xcframework'
end
