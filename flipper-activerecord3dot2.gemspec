Gem::Specification.new do |gem|
  gem.name          = "flipper-activerecord3dot2"
  gem.version       = "0.1.1"
  gem.authors       = ["Jesse Proudman", "Blake Gentry"]
  gem.email         = ["jproudman@bluebox.net", "blakesgentry@gmail.com"]
  gem.description   = %q{ActiveRecord 3.2 adapter for Flipper}
  gem.summary       = %q{ActiveRecord 3.2 adapter for Flipper}
  gem.homepage      = "https://github.com/jproudman/flipper-activerecord"
  gem.require_paths = ["lib"]

  gem.add_dependency 'flipper', '~> 0.6'
  gem.add_dependency 'activerecord', '>= 3.2.21'
  gem.add_dependency 'foreigner'
end
