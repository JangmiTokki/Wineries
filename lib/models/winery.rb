class Winery < ActiveRecord::Base
    has_many :winery_wines
    has_many :wines, through: :winery_wines
    has_many :customers, through: :winery_wines

end 