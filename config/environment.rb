require "sinatra/activerecord"
require "require_all"
require "pry"
require_all "lib"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3", 
    database: "db/wines.db"
)


CLI.welcome_message

#puts

#CLI.main_menu

#CLI.wines_by_type

#CLI.wines_by_year

#binding.pry