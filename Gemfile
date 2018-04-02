source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.5'

gem 'jbuilder', '~> 2.5'
gem 'uglifier', '>= 1.3.0'

gem 'devise'

gem 'bootstrap', '~> 4.0.0'
gem 'pry-rails', '~> 0.3.4'
gem 'sass-rails', '~> 5.0'
gem 'simple_form', '~> 3.5.0'
gem 'toastr-rails'

gem 'jquery-rails'
gem 'jquery-ui-rails', '~> 5.0.5'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner', '~> 1.5.0'
  gem 'factory_bot_rails', '~> 4.0', require: false
  gem 'rails-controller-testing'
  gem 'simplecov', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
