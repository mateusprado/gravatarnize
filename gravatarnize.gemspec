# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "gravatarnize"
  s.version     = '1.0.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mateus Prado"]
  s.email       = ["mateus@mateusprado.com"]
  s.homepage    = "http://www.github.com/mateusprado/gravatarnize"
  s.description = %Q{Gravatar and nothing else.}
  s.summary     = s.description

  s.files         = Dir["./**/*"].reject {|file| file =~ /\.git|pkg/}
  s.require_paths = ["lib"]
end
