class CLI

    def self.welcome_message
        puts "Welcome to the Colorado Winery Guide!"
        puts "Would you like to see the main menu? Enter \"y\" for yes or \"n\" for no."
        @user_selection = gets.chomp
        if @user_selection.downcase == "y" 
            main_menu
        elsif @user_selection.downcase == "n"
            puts"Loosssser!"
        else
           welcome_message
        end

    end

    def self.main_menu
        puts "Please make a selection from the following:
        Enter 1 to see locations
        Enter 2 to see wineries
        Enter 0 to exit

        "
        @user_selection = gets.chomp
       

        # case @user_selection 

        #     when 0
                
        #     when 1
                #@locations
                #main_menu

        #     when 2
                
        #     else


        # end

        


    end

    def self.wines_by_type

        @types_of_wine = Wine.pluck(:wine_type).uniq
        puts @types_of_wine
        
        
    end

    def self.winery_menu
        puts ""

    end

    def self.wines_by_year
        @year_bottled = Wine.all.select{|bottled_date| puts bottled_date.year}
    end

    def self.winery_location
        @locations = Winery.pluck(:location).uniq.join("\n")

        puts @locations
        # Winery.all.each do |winery|
        #     puts winery.location 
        # end.uniq

    end

    def winery_menu

    end

    

end