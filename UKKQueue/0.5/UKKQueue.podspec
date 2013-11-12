Pod::Spec.new do |s|
  s.name          =  "UKKQueue"
  s.version       =  "0.5"
  s.summary       =  "A wrapper class around the kqueue file change notification mechanism."
  s.homepage      =  "http://zathras.de"
  s.license       =  'MIT'
  s.author        =  { "Uli Kusterer" => "witness@zathras.de" }
  s.source        =  { :git => "https://github.com/quale/UKKQueue.git", :tag => "v0.5"}
  s.source_files  =  '*.{h,m}'
  s.platform      = :osx

  s.description = <<-DESC
    A wrapper class around the kqueue file change notification mechanism.

    Simply create a UKKQueue (or use the singleton), add a few paths to it and listen to the change notifications via NSWorkspace's notification center.
  DESC
end
