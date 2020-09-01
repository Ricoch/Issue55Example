source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.0.3', '>= 6.0.3.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'devise_token_auth'
gem 'devise_lastseenable'

#base64 active storage
gem 'active_storage_base64'
gem 'image_processing', '~> 1.0'
gem 'aasm'
gem 'acts_as_list'
gem 'activerecord_json_validator'

gem 'pagy', '~> 3.5'
gem 'pundit'
gem 'roo'
gem 'thin'
gem 'figaro'
gem 'amoeba'
gem 'mina'
# gem 'jbuilder', '~> 2.7'
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'
gem 'sidekiq'
# gem 'image_processing', '~> 1.2'
gem 'bootsnap', '>= 1.4.2', require: false
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'rspec-rails'
  gem 'faker'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
