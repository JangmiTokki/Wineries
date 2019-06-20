class CLI

    
    def self.welcome 
        puts "Welcome to Unwinery Guide!"
    end 

    def self.start_menu
        puts "Press 1 to see main menu or 0 to exit!"
        @user = gets.chomp
        if @user == "1"
            main_menu
        elsif @user == "0"
            bye_method
        else 
            start_menu
        end 
    end 


    def self.locations
        Winery
    end 

    def self.list_of_wineries
        Winery.all.each do |winery|
            puts winery.name
        end
    end 


    # def self.see_main_menu
            
    #         @user = gets.chomp
    #     case @user
    #     when "2"
    #        puts "Would you like to see a list of winaries? Enter \"y\" or \"n\"."
    #         if @user == "y"
    #         list_of_wineries
    #         elsif @user == "n"
    #         main_menu
    #         else 
    #         end
            
    #     end 
    # end 

    def self.main_menu
        puts "Please make a selection from the following:
        Enter 1 to see locations"
        @user = gets.chomp
        menu 
    end 

    


    def self.wine_by_type
        wine_list = Wine.order(wine_type: :desc).uniq{|wine| wine.name}
        wine_list.each do |wine| 
        puts "#{wine.name} - #{wine.wine_type}"
        end
    end 


    # def wine_by_year
    #     Wine.all.select do |wine_year|
    #         wine_year == wine.year  
    #     end 

    # end 

    # def wine_by_price
    #     Wine.all.select do |price|
    #         price == wine.bottle_price
    #     end 

    # end 
    
    def self.bye_method
        puts "goodbye"
    end 




    def self.run
        welcome
        start_menu
        
        

        
    end 


    

end