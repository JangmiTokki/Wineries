class Customer < ActiveRecord::Base
    has_many :wines
    has_many :wineries
    has_many :customer_favorite
end 