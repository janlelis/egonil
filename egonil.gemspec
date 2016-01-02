# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/egonil/version"

Gem::Specification.new do |gem|
  gem.name          = "egonil"
  gem.version       = Egonil::VERSION
  gem.summary       = "Egocentric nil"
  gem.description   = "Creates a block, where nil does not raise NoMethodErrors."
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["mail@janlelis.de"]
  gem.homepage      = "https://github.com/janlelis/egonil"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = "~> 2.0"
end
