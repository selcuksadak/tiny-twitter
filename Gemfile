source 'https://rubygems.org'
ruby '1.9.3'

gem 'execjs'
gem 'therubyracer'

gem 'rails', '4.0.0'
gem 'bootstrap-sass', '2.3.2.0'

group :development, :test do
	gem 'sqlite3', '1.3.7'
	gem 'rspec-rails', '2.13.1'
	gem 'guard-rspec', '2.5.0'
	gem 'spork-rails', github: 'sporkrb/spork-rails'
	gem 'guard-spork', '1.5.0'
	gem 'childprocess', '0.3.6'
end

group :test do
	gem 'selenium-webdriver', '~> 2.35.1'
	gem 'capybara', '2.1.0'
	gem 'libnotify', '0.8.0'
end

gem 'sass-rails', '4.0.0'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails', '2.2.1'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
	gem 'pg', '0.15.1'
	gem 'rails_12factor', '0.0.2'
end