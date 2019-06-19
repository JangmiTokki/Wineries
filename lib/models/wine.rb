class Wine < ActiveRecord::Base
    has_many :winery_wines
    has_many :wineries, through: :winery_wines
    has_many :wines, through: :winery_wines
                             
end