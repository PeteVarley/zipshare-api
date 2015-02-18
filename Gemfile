source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: 'rails/rails'
gem "rails", "4.2.0"
# Use postgresql as the database for Active Record
gem "pg"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.0"
# Use yardoc for documentation
gem "yard", "0.8.7.6", group: :doc
# Use responders to declare content type at controller level
gem "responders", "~> 2.0"
# Use bcrypt for secure api tokens
gem "bcrypt", "~> 3.1.7"
# Use email_validator to validate email addresses.
gem "email_validator", "~> 1.5.0"

# Use Unicorn as the app server
# gem "unicorn"
# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug"
  # Validate your .travis.yml
  gem travis-lint
  # Purge data from database on every test run.
  gem "database_cleaner"
  # Use rspec rails for tests
  gem "rspec-rails", "~> 3.0"

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "web-console", "~> 2.0"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"

  # Rubocop validates Ruby file for correct formating
  gem "rubocop", require: false
end
