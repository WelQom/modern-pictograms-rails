# -*- encoding: utf-8 -*-
require File.expand_path('../lib/modern/pictograms/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["hylozero"]
  gem.email         = ["hylozero@gmail.com"]
  gem.description   = %q{Modern Pictograms gemify. More specific information about font and license: http://www.fontsquirrel.com/fonts/modern-pictograms}
  gem.summary       = %q{Modern Pictograms gemify.}
  gem.homepage      = "http://www.fontsquirrel.com/fonts/modern-pictograms"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "modern-pictograms-rails"
  gem.require_paths = ["lib"]
  gem.version       = Modern::Pictograms::Rails::VERSION
  
  gem.add_dependency "railties", "~> 3.1"
  gem.add_development_dependency "rake"
end
