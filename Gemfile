source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'merit', '~> 3.0', '>= 3.0.1'
# Used to implement at.js for auto complete mentions/emojis
gem 'jquery-atwho-rails', '~> 1.5', '>= 1.5.4'

# Use twitter bootstrap sass
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'autoprefixer-rails', '~> 8.6'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.4'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'sqlite3'
  gem 'puma', '~> 3.0'
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors', '~> 2.4'
  gem 'binding_of_caller', '~> 0.8.0'
  gem 'letter_opener', '~> 1.6'
  gem 'guard', '~> 2.14', '>= 2.14.2'
  gem 'guard-rspec', '~> 4.7', '>= 4.7.3'
end

group :production do
  gem 'pg'
  gem 'unicorn'
  gem 'rails_12factor'
  gem 'fog'
  gem 'fog-aws'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '~> 4.4', '>= 4.4.3'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem 'friendly_id', '~> 5.2', '>= 5.2.4'
gem 'will_paginate', '~> 3.1', '>= 3.1.6'
gem 'public_activity', '~> 1.5'
gem 'acts_as_votable', '~> 0.11.1'
gem 'acts_as_commentable', '~> 4.0', '>= 4.0.2'
gem 'acts_as_follower', '~> 0.2.1'
gem 'counter_culture', '~> 1.11'
gem 'faker', '~> 1.8', '>= 1.8.7'
gem 'populator', '~> 1.0'
gem 'auto_html', '~> 2.0'
gem 'sanitize', '~> 4.6', '>= 4.6.5'
gem 'active_model_serializers', '~> 0.10.7'
gem 'bcrypt', '~> 3.1', '>= 3.1.12'
gem 'pundit', '~> 1.1'
gem 'figaro', '~> 1.1', '>= 1.1.1'