Pod::Spec.new do |s|
  s.name                  = "HTTP-Status-Codes-for-Objective-C"
  s.version               = "1.0.0"
  s.summary               = "Enumeration of HTTP status code for Objective-C"
  s.homepage              = "https://github.com/rafiki270/HTTP-Status-Codes-for-Objective-C"
  s.license               = 'MIT'
  s.author                = { "Ondrej Rafaj" => "ondrej.rafaj@fuerteint.com" }
  s.source                = { "git" => "https://github.com/ericb0774/HTTP-Status-Codes-for-Objective-C.git", "tag" => "1.0.0" }
  s.platform              = :ios, '7.0'
  s.requires_arc          = true
  s.source_files          = 'Source'
  s.public_header_files   = 'Source/**/*.h'
end
