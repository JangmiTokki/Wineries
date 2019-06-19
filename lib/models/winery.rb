class Winery < ActiveRecord::Base
    has_many :wines
    has_many :customers
    t.references :wine, foreign_key :true
    t.references :customer, foreign_key :true
    
end 