class CustomerFavorite < ActiveRecord::Base
    belongs_to :winery 
    belongs_to :wine
    belongs_to :customer 
end