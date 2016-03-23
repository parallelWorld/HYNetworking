Pod::Spec.new do |s|
  s.name             = "HYNetworking"
  s.version          = "0.1.0"
  s.summary          = "HYNetworking"
  s.description      = "HYNetworking"

  s.homepage         = "https://github.com/fangyuxi/HYNetworking"
  s.license          = 'MIT'
  s.author           = { "fangyuxi" => "xcoder.fang@gmail.com" }
  s.source           = { :git => "https://github.com/fangyuxi/HYNetworking.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'AFNetworking', '~> 3.0.4'
end
