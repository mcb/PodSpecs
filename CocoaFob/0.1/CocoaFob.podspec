Pod::Spec.new do |s|
  s.name          =  "CocoaFob"
  s.version       =  "0.1"
  s.summary       =  "Registration code generator and helper classes"
  s.homepage      =  "https://github.com/glebd/cocoafob"
  s.license       =  'BSD'
  s.author        =  { "Gleb Dolgich" => "glebd@me.com" }
  s.source        =  { :git => "https://github.com/glebd/cocoafob.git", :commit => "cb15e3ab5f4d63905b0026cbd5575b2bbc18012e" }
  s.source_files  =  'objc/**/*.{h,m}'
  s.exclude_files =  ['objc/CocoaFobTests/**/*','objc/pxlic.m']
  s.platform      = :osx

  s.description = <<-DESC
    A set of registration code generation and verification helpers for Obj-C, Ruby (Potion Store), PHP and FastSpring.
  DESC
end
