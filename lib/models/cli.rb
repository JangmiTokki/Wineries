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

    def self.deep_roots_red_wines
        Wine.all.select do |wine|
           
        end
    end
    

    def self.locations
        puts Winery.pluck(:location).uniq.join("\n")
    end 


    def self.list_of_wineries
        Winery.all.each do |winery|
            winery.winery_name
        end
    end 

    def self.denver_wineries
        list_of_wineries.select do |winery|
            if winery.location == "Denver"
                puts winery.winery_name
            end 
        end 
    end 

    def self.colorado_springs_wineries
        list_of_wineries.select do |winery|
            if winery.location == "Colorado Springs"
                puts winery.winery_name
            end 
        end 
    end 

    def self.paliside_wineries
        list_of_wineries.select do |winery|
            if winery.location == "Paliside"
                puts winery.winery_name
            end 
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
        Enter 1 to see locations
        Press 0 to exit"
        @user = gets.chomp
        if @user == "1"
            locations 
        elsif @user == "0"
            bye_method
        else 
            main_menu
        end 
    end 

    def self.select_from_locations
        puts "Please choose the location!
        Enter 1 for Denver
        Enter 2 for Colorado Springs
        Enter 3 for Paliside"
        @user_loc_sel = gets.chomp
        if @user_loc_sel == "1"
            denver_wineries
        elsif @user_loc_sel == "2"
            colorado_springs_wineries
        elsif @user_loc_sel == "3"
            paliside_wineries
        else
            select_from_locations
        end  
    end 

    def self.select_from_denver_wineries
        puts "Please choose from the following wineries.
        Enter 1 for Deep Roots Winery & Bistro
        Enter 2 for Balistreri Vineyards
        Enter 3 Bigsby's Folly: A Craft Winery & Cellar Door"
        @den_sel_winery = gets.chomp
        if @den_sel_winery == "1"
            #deep_roots
        elsif @den_sel_winery == "2"
            #balistreri
        elsif @den_sel_winery
            #bigsby
        else
            select_from_denver_wineries
        end
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