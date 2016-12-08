source 'https://rubygems.org'

gem 'rails', 				           '5.0.0.1'
gem 'bootstrap-sass',          '3.3.6'
gem 'puma', '~> 3.0'
gem 'faker',                   '1.6.6'
gem 'carrierwave',             '0.11.2'
gem 'mini_magick',             '4.5.1'
gem 'fog',                     '1.38.0'
gem 'sass-rails', 				     '~> 5.0'
gem 'uglifier', 				       '>= 1.3.0'
gem 'coffee-rails', 			     '~> 4.2'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks', 				     '~> 5'
gem 'jbuilder', 				       '~> 2.5'
gem 'bcrypt', 					       '~> 3.1.7'

#Get .env variables for recaptcha in dev and test
gem 'dotenv-rails', :groups => [:development, :test]
#Google recaptcha form verification
gem "recaptcha", require: "recaptcha/rails"

group :development, :test do
  gem 'sqlite3',				       '1.3.12'
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console',           '3.1.1'
  gem 'listen',                '3.0.8'
  gem 'spring',                '2.0.0'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '0.1.1'
  gem 'minitest-reporters',       '1.1.9'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end

group :production do
  gem 'pg',   '0.18.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]