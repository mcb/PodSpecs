Pod::Spec.new do |s|
  s.name          =  "SCEvents"
  s.version       =  "0.1.8"
  s.summary       =  "An Objective-C wrapper for Mac OS X's FSEvents C API"
  s.homepage      =  "http://stuconnolly.com/projects/code/"
  s.license       =  'MIT'
  s.author        =  { "Stuart Connolly" => "@stuconnolly" }
  s.source        =  { :git => "https://github.com/quale/SCEvents.git", :tag => "v0.1.8"}
  s.source_files  =  'Source/*.{h,m}'
  s.platform      = :osx

  s.description = <<-DESC
    An Objective-C wrapper for Mac OS X's FSEvents C API
  DESC
end
