class CLI

    
    def welcome 
        puts "Welcome to Winery Guide!"
    end 

    #would you like to see the menu? Y/n

    #yes- takes to main menu

    #no -LOOSER!

    def see_main_manu
        puts "Press Enter to see main manu"
    end 

    def main_menu
        
        puts "Please make a selection from the following:
        Enter 1 to see a list of wines by type
        Enter 2 to see a list of wines by year
        Enter 3 to see a list of wines by price
        Enter 4 to see a list of wineries"
    end


    def self.wine_by_type
        wine_list = Wine.order(wine_type: :desc).uniq{|wine| wine.name}
        wine_list.each do |wine| 
        puts "#{wine.name} - #{wine.wine_type}"
        end
    end 


    def wine_by_year
        Wine.all.select do |wine_year|
            wine_year == wine.year  
        end 

    end 

    def wine_by_price
        Wine.all.select do |price|
            price == wine.bottle_price
        end 

    end 


    def self.list_of_wineries
        Winery.all.each do |winery|
            puts winery.name
        end
    end 


    

end