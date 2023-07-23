source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'figaro'
gem 'jbuilder', '~> 2.7'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.7', '>= 6.1.7.4'
gem 'sass-rails', '>= 6'
gem 'sqlite3', '~> 1.4'
gem 'warden'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'pry-rails'
end

group :test do
  gem 'capybara', '>= 3.26'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
