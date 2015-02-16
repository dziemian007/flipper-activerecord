# -*- encoding: utf-8 -*-
require File.expand_path('../lib/flipper/adapters/activerecord/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "flipper-activerecord3dot2"
  gem.version       = Flipper::Adapters::ActiveRecord::VERSION
  gem.authors       = ["Jesse Proudman", "Blake Gentry"]
  gem.email         = ["jproudman@bluebox.net", "blakesgentry@gmail.com"]
  gem.description   = %q{ActiveRecord 3.2 adapter for Flipper}
  gem.summary       = %q{ActiveRecord 3.2 adapter for Flipper}
  gem.homepage      = "https://github.com/jproudman/flipper-activerecord"
  gem.require_paths = ["lib"]

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.add_dependency 'flipper', '~> 0.6'
  gem.add_dependency 'activerecord', '>= 3.2.21'
  gem.add_dependency 'foreigner'
end
