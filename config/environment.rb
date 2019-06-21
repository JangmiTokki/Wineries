require "sinatra/activerecord"
require "require_all"
require "pry"
require_all "lib"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3", 
    database: "db/wines.db"
)

ActiveRecord::Base.logger = nil

new_cli = CLI.run
new_cli
# CLI.locations
# CLI.main_menu


# binding.pry