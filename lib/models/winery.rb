class Winery < ActiveRecord::Base
    has_many :customer_favorites
    has_many :wines, through: :customer_favorites
    has_many :customers, through: :customer_favorites

end 