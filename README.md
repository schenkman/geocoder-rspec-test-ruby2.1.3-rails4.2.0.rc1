# README

This project contains a very simple setup to reproduce the rspec test error in ruby 1.9.3 and rails 3.2.19.

To see the error, simply pull the project and run:
`rake db:migrate`
`rake spec`

The project was created with the following steps:

1. Added 'rspec-rails' gem
2. Setup rspec: `rails generate rspec:install`
3. Create a basic model: `rails generate model Place lat:string lng:string`
4. Migrated db: `rake db:migrate`
5. Added `reverse_geocoded_by :lat, :lng` to place.rb
6. Created a simple test in `spec/models/place_spec.rb`
7. Executed `rake spec`
