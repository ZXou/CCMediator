Pod::Spec.new do |s|

  s.name         = "CCMediator"
  s.version      = "1.0.0"
  s.summary      = "CCMediator."

  s.description  = <<-DESC
                    this is CCMediator
                   DESC

  s.homepage     = "https://github.com/ZXou/CCMediator"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ZXou" => "heyuzu2007@gmail.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/ZXou/CCMediator.git", :tag => s.version }

  s.source_files  = "CCMediator/CCMediator/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
