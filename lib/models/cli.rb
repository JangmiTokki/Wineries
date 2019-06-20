class CLI

    def self.start_cli
        welcome_screen
        main_menu_select
    end


    def self.welcome_screen
        puts "Welcome to the Colorado Winery Guide!"
        puts "Would you like to see the main menu? Enter \"y\" for yes or \"n\" for no."
        @user_selection = gets.chomp

        case @user_selection.downcase

        when "y"
            main_menu
        when "n"
            puts"Loosssser!"
        else
           welcome_screen
        end

    end

    def self.main_menu
        puts "Please make a selection from the following:
        Enter 1 to see locations
        Enter 2 to see wineries
        Enter 0 to exit"
    end

    def self.main_menu_select
        @user_selection = gets.chomp
       
        case @user_selection 

            when "0"
                puts "Bye!"
                
            when "1"
                winery_location
                puts "Would you like to see a list of wineries? Enter \"y\"  yes and \"n\" for no."
                if @user_selection == "y"
                    winery_list
                elsif @user_selection == "n"
                    main_menu  
                else

                end

            when "2"
                list_of_wineries
                puts "Would you like to see a list of wines? Enter \"y\"  yes and \"n\" for no."
                if @user_selection == "y"
                    wine_list
                elsif @user_selection == "n"
                    main_menu  
                else

                    
                end
                
            else
                main_menu

        end
    end
        



    def self.wines_by_type

        @types_of_wine = Wine.pluck(:wine_type).uniq
        puts @types_of_wine
        
        
    end

    def self.winery_menu(winery_name)
        
        if Wine.(:winery_name) == winery_name
            @wines = Wine.select
            puts @wines
        end
    end

    def self.wines_by_year
        @year_bottled = Wine.all.select{|bottled_date| puts bottled_date.year}
    end

    def self.locations
        @locations = Winery.pluck(:location).uniq.join("\n")
        puts @locations
    end
    

    def self.suggest_wines
        puts "Would you like to see a list of wines at this location?"
        @user_selection = gets.chomp

        case @user_selection.downcase
        when "y" 
            winery_menu
        when "n"
            main_menu
        else
            main_menu
        end


    end

    def self.winery_list

    end
    

end