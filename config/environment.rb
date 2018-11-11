require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "../dib/test.sqlite"
)
# :database => "db/#{ENV['SINATRA_ENV']}.sqlite"

require_all 'app'
