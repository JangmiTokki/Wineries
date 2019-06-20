class Wine < ActiveRecord::Base
    has_many :customer_favotire
    has_many :wineries, through: :customer_favotire
    has_many :wines, through: :customer_favotire
                             
end