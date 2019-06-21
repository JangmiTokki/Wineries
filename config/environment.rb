require "sinatra/activerecord"
require "require_all"
require "pry"
require "colorize"
require_all "lib"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3", 
    database: "db/wines.db"
)

ActiveRecord::Base.logger = nil

CLI.run
# CLI.bye_method

# CLI.locations
# CLI.main_menu


# binding.pry