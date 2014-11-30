== README

This project contains a very simple setup to reproduce the rspec test error in ruby 2.1.3 and rails 4.2.0.rc1.

To see the error, simply pull the project and run `rake spec`.

The project was created with the following steps:

1. Added 'rspec-rails' gem
2. Ran `rails generate rspec:install`
3. Ran `rails generate model Place lat:string lng:string`
4. Added `reverse_geocoded_by :lat, :lng` to place.rb
5. Created a simple test in `spec/models/place_spec.rb`
6. Executed `rake spec`
