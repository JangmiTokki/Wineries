class Wine < ActiveRecord::Base
    has_many :customer_favorites
    has_many :wineries, through: :customer_favorites
    has_many :wines, through: :customer_favorites
                             
end