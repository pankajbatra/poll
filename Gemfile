source 'https://rubygems.org'
source 'https://rails-assets.org'
ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# gem 'pg'

# gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'mysql2' , '~> 0.3.13'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem "autoprefixer-rails"
gem 'rails-assets-angular', "1.3.0.rc.4"
gem 'pusher'

group :production, :staging do
  gem 'rails_12factor'
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
end

gem 'dotenv-rails', :groups => [:development, :test]

gem 'puma', '~> 2.9'
gem 'net-ssh', '~> 2.8'
gem 'capistrano', '~> 3.2.1'
gem 'capistrano-rails', '~> 1.1.1'
gem 'capistrano-file-permissions', '~> 0.1.0'
gem 'capistrano-rbenv', '~> 2.0', '>= 2.0.2'
gem 'capistrano-rake', '~> 0.1.0'
gem 'capistrano-bundler', '~> 1.1', '>= 1.1.2'
gem 'capistrano3-puma', '~> 0.4.2'
gem 'puma_worker_killer', '~> 0.0.3'