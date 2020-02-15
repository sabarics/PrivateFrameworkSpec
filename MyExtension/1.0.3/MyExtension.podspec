Pod::Spec.new do |spec|


  spec.name         = "MyExtension"
  spec.version      = "1.0.3"
  spec.summary      = "A short description of MyExension."
  spec.description  = "A complete description of MyExension"
  spec.homepage     = "https://github.com/sabarics/ModuleExtension"
  spec.license      = "MIT"
  spec.author       = { "sabarics" => "sabarics10@gmail.com" }
  spec.source       = { :git => "https://github.com/sabarics/ModuleExtension.git", :tag => "#{spec.version}" }
  spec.source_files = "MyExtension/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
  spec.platform     = :ios, "11.0"
end
