# Livery SDK for iOS

This repository contains CocoaPods spec files for the Livery SDK.

While these spec files are public, the actual packages are private. You should
request credentials from Ex Machina, then place them in your `~/.netrc` as
follows: (create if necessary)

```
machine sdk-ios-binaries.liveryvideo.com
  login YOUR_USERNAME
  password YOUR_PASSWORD
```

Now add the source to your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/exmg/livery-sdk-ios-podspec.git'

target 'MyProject' do
    pod "Livery", "1.2.1"
end
```
