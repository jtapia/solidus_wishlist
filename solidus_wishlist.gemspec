Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_wishlist'
  s.version     = '2.2'
  s.summary     = 'Add wishlists to Solidus'
  s.description = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author      = 'John Dyer'
  s.email       = 'jdyer@spreecommerce.com'
  s.homepage    = 'https://github.com/curcumalabs/solidus_wishlist'
  s.license     = 'BSD-3'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_path  = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'solidus_core', '~> 2.8.2'

  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sqlite3', '~> 1.3.10'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'database_cleaner', '~> 1.3.0'
  s.add_development_dependency 'simplecov', '~> 0.9.0'
  s.add_development_dependency 'shoulda-matchers', '~> 2.5'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'sprockets', '2.11.0'
end
