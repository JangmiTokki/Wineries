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

   
    # methods for wine_type from selected winery
    def self.deep_roots_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Deep Roots Winery & Bistro" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.deep_roots_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Deep Roots Winery & Bistro" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.deep_roots_dessert_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Deep Roots Winery & Bistro" && wine.wine_type == "dessert"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.bali_vine_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Balistreri Vineyards" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end
    
    def self.bali_vine_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Balistreri Vineyards" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.bali_vine_dessert_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Balistreri Vineyards" && wine.wine_type == "dessert"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.bigsby_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Bigsby's Folly: A Craft Winery & Cellar Door" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.bigsby_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Bigsby's Folly: A Craft Winery & Cellar Door" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.bigsby_dessert_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Bigsby's Folly: A Craft Winery & Cellar Door" && wine.wine_type == "dessert"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.vino_colorado_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Vino Colorado Winery" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.vino_colorado_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Vino Colorado Winery" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.vino_colorado_dessert_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Vino Colorado Winery" && wine.wine_type == "dessert"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.divine_wine_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "D'vine Wine Manitou Springs" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.divine_wine_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "D'vine Wine Manitou Springs" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.divine_wine_dessert_wines
        Wine.all.select do |wine|
            if wine.winery_name == "D'vine Wine Manitou Springs" && wine.wine_type == "dessert"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.avant_vibe_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Avant Vibeyard" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.avant_vibe_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Avant Vibeyard" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.grande_revier_red_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Grande River Vineyard" && wine.wine_type == "red"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.grande_revier_white_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Grande River Vineyard" && wine.wine_type == "white"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end

    def self.grande_revier_dessert_wines
        Wine.all.select do |wine|
            if wine.winery_name == "Grande River Vineyard" && wine.wine_type == "dessert"
                puts "#{wine.name} - #{wine.year} - glass $#{wine.glass_price} - bottle $#{wine.bottle_price}"
                puts
            end 
        end
    end





    # method that shows wine type from Denver winery
    #1 Denver - deep root
    def self.wine_type_choice_deep_roots
        puts "Please chose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 for \"Dessert\"
        Enter 4 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_deep_roots = gets.chomp
        if @user_wine_type_deep_roots == "1"
            deep_roots_red_wines
        elsif @user_wine_type_deep_roots == "2"
            deep_roots_white_wines 
        elsif @user_wine_type_deep_roots == "3"
            deep_roots_dessert_wines
        elsif @user_wine_type_deep_roots == "4"
            select_from_denver_wineries
        elsif 
            bye_method
        else 
            wine_type_choice_deep_roots
        end 
    end 

    #2 Denver - vine
    def self.wine_type_choice_bali_vine
        puts "Please chose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 for \"Dessert\"
        Enter 4 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_bali = gets.chomp
        if @user_wine_type_bali == "1"
            bali_vine_red_wines
        elsif @user_wine_type_bali == "2"
            bali_vine_white_wines 
        elsif @user_wine_type_bali == "3"
            bali_vine_dessert_wines
        elsif @user_wine_type_bali == "4"
            select_from_denver_wineries
        elsif 
            bye_method
        else 
            wine_type_choice_bali_vine
        end 
    end 
           
    #3 Denver - bigsby
    def self.wine_type_choice_bigsby
        puts "Please chose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 for \"Dessert\"
        Enter 4 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_bigsby = gets.chomp
        if @user_wine_type_bigsby == "1"
            bigsby_red_wines
        elsif @user_wine_type_bigsby == "2"
            bigsby_white_wines 
        elsif @user_wine_type_bigsby == "3"
            bigsby_dessert_wines
        elsif @user_wine_type_bigsby == "4"
            select_from_denver_wineries
        elsif 
            bye_method
        else 
            wine_type_choice_bigsby
        end 
    end 


    #1 colorado springs vino colorado winery
    def self.wine_type_choice_vino_colorado
        puts "Please choose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 for \"Dessert\"
        Enter 4 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_vino = gets.chomp
        if @user_wine_type_vino == "1"
            vino_colorado_red_wines
        elsif @user_wine_type_vino == "2"
            vino_colorado_white_wines 
        elsif @user_wine_type_vino == "3"
            vino_colorado_dessert_wines    
        elsif @user_wine_type_vino == "4"
            select_from_colorado_springs_wineries
        elsif @user_wine_type_vino == "0"
            bye_method
        else 
            wine_type_choice_vino_colorado
        end 
    end 

    #2 colorado springs d'ivine
    def self.wine_type_choice_divine
        puts "Please chose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 for \"Dessert\"
        Enter 4 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_divine = gets.chomp
        if @user_wine_type_divine == "1"
            divine_wine_red_wines
        elsif @user_wine_type_divine == "2"
            divine_wine_white_wines 
        elsif @user_wine_type_divine == "3"
            divine_wine_dessert_wines 
        elsif @user_wine_type_divine == "4"
            select_from_colorado_springs_wineries
        elsif @user_wine_type_divine == "0"
            bye_method
        else 
            wine_type_choice_divine
        end 
    end 

    #1 paliside - avant 
    def self.wine_type_choice_avant
        puts "Please chose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_avant = gets.chomp
        if @user_wine_type_avant == "1"
            avant_vibe_red_wines
        elsif @user_wine_type_avant == "2"
            avant_vibe_white_wines
        elsif @user_wine_type_avant == "3"
            select_from_paliside_wineries
        elsif 
            bye_method
        else 
            wine_type_choice_avant
        end 
    end 

    #2 paliside - grande river 
    def self.wine_type_choice_grande
        puts "Please chose from the following:
        Enter 1 for \"Red\"
        Enter 2 for \"White\"
        Enter 3 for \"Dessert\"
        Enter 4 to go back to previous menu
        Enter 0 to exit"
        @user_wine_type_grande = gets.chomp
        if @user_wine_type_grande == "1"
            grande_revier_red_wines
        elsif @user_wine_type_grande == "2"
            grande_revier_white_wines 
        elsif @user_wine_type_grande == "3"
            grande_revier_dessert_wines
        elsif @user_wine_type_grande == "4"
            select_from_paliside_wineries
        elsif 
            bye_method
        else 
            wine_type_choice_grande
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

    # denver wineries
    def self.select_from_denver_wineries
        puts "Please choose from the following wineries.
        Enter 1 for Deep Roots Winery & Bistro
        Enter 2 for Balistreri Vineyards
        Enter 3 Bigsby's Folly: A Craft Winery & Cellar Door
        Enter 4 to go back to previuos menu
        Enter 0 to exit"
        @den_sel_winery = gets.chomp
        if @den_sel_winery == "1"
            wine_type_choice_deep_roots
        elsif @den_sel_winery == "2"
            wine_type_choice_bali_vine
        elsif @den_sel_winery =="3"
            wine_type_choice_bigsby
        elsif @den_sel_winery == "4"
            select_from_locations
        elsif @den_sel_winery == "0"
            bye_method  
        else
            select_from_denver_wineries
        end
    end

    #colorado springs wineries
    def self.select_from_colorado_springs_wineries
        puts "Please choose from the following wineries.
        Enter 1 for Vino Colorado Winery
        Enter 2 for D'vine Wine Manitou Springs
        Enter 3 to go back to previous menu
        Enter 0 to exit"
        @col_spr_sel_winery = gets.chomp
        if @col_spr_sel_winery == "1"
            wine_type_choice_vino_colorado
        elsif @col_spr_sel_winery == "2"
            wine_type_choice_divine
        elsif @col_spr_sel_winery == "3"
            select_from_locations
        elsif @col_spr_sel_winery == "0"
            bye_method
        else
            select_from_denver_wineries
        end
    end
    #paliside wineries
    def self.select_from_paliside_wineries
        puts "Please choose from the following wineries.
        Enter 1 for Avant Vibeyard
        Enter 2 for Grande River Vineyard
        Enter 3 to go back to previous menu
        Enter 0 to exit"
        @pal_winery = gets.chomp
        if @pal_winery == "1"
            wine_type_choice_avant
        elsif @pal_winery == "2"
            wine_type_choice_grande
        elsif @pal_winery == "3"
            select_from_locations
        elsif @pal_winery == "0"
            bye_method
        else
            select_from_paliside_wineries
        end
    end


    


    def self.wine_by_type
        wine_list = Wine.order(wine_type: :desc).uniq{|wine| wine.name}
        wine_list.each do |wine| 
        puts "#{wine.name} - #{wine.wine_type}"
        end
    end 

    
    def self.bye_method
        puts "goodbye"
    end 


    def location_choice
        if 
    end 



    def self.run
        welcome
        start_menu

        select_from_denver_wineries
        select_from_colorado_springs_wineries
        select_from_paliside_wineries

        wine_type_choice_deep_roots
        wine_type_choice_bali_vine
        wine_type_choice_bigsby
        wine_type_choice_vino_colorado
        wine_type_choice_divine
        wine_type_choice_avant
        wine_type_choice_grande

        select_from_locations
        
        bye_method
        

        
    end 


    

end