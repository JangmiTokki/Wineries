class Wine < ActiveRecord::Base
    belongs_to :winery
    belongs_to :customer
                             
end