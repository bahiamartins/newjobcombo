source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'
gem 'bootstrap-sass', '2.3.1'

# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3', '1.3.7'
  gem 'rspec-rails', '2.13.1'
end

group :test do
  gem 'selenium-webdriver', '2.0.0'
  gem 'capybara', '2.1.0'
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

group :assets do
  gem 'sass-rails', '~> 4.0.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'jquery-rails'
  gem 'turbolinks'
  gem 'jbuilder', '~> 1.2'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

