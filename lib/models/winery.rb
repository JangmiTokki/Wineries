class Winery < ActiveRecord::Base
    has_many :customer_winery
    has_many :wines, through: :customer_favorite
    has_many :customers, through: :customer_favorite
end 