source 'http://rubygems.org'

gem 'json'
gem 'sqlite3'
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', '~> 5.0.8'
  gem 'coffee-rails', '~> 4.2.2'
  gem 'uglifier'
end

group :test do
  gem 'rspec-rails', '= 2.8.0'
  gem 'factory_girl', '= 2.1.0'
  gem 'factory_girl_rails', '= 1.3.0'
  gem 'rcov'
  gem 'faker'
  gem 'shoulda', '>= 3.0.0.beta'
end

group :cucumber do
  gem 'cucumber-rails', '1.0.1'
  gem 'database_cleaner', '= 0.6.7'
  gem 'nokogiri', '>= 1.16.2'
  gem 'capybara', '1.1.0'
  gem 'factory_girl', '= 2.1.0'
  gem 'factory_girl_rails', '= 1.3.0'
  gem 'faker'
  gem 'launchy'
end

group :ci do
  gem 'mysql2', '~> 0.3.6'
end

if RUBY_VERSION < "1.9"
  gem "ruby-debug"
else
  gem "ruby-debug19"
end

gemspec
