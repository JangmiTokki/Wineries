class WineryWine < ActiveRecord::Base
    belongs_to :winery 
    belongs_to :wine

end