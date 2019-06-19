class Winery < ActiveRecord::Base
    has_many :wines
    has_many :customers
end 