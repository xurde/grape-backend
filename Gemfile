# A sample Gemfile
source 'https://rubygems.org'

ruby "2.2.0"

gem 'rack', '~> 1.5.2'
gem 'grape', '~> 0.5.0'
gem 'grape-swagger'
gem 'swagger-ui'
gem 'sprockets', '~> 2.0'
gem 'activerecord', '~> 3.2.11', require: 'active_record'
gem 'activerecord-postgresql-adapter'
gem 'rake'
gem 'encode_with_alphabet'
gem 'rack-ssl-enforcer'
gem 'newrelic_rpm'
gem 'newrelic-grape'
gem 'racksh'

group :development, :test do
  gem 'sqlite3'
end

group :development do
  gem 'rerun'
end

group :test do
  gem 'rspec'
  gem 'rack-test', require: 'rack/test'
  gem 'guard'
  gem 'guard-rspec'
  gem 'rb-fsevent', '~> 0.9.1'
  gem 'rb-inotify', '~> 0.8.8', require: false
  gem 'database_cleaner'
  gem 'factory_girl'
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'webmock'
end

# Production
group :production do
  gem 'pg'
end
