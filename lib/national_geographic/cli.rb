class CLI 

    def start 
        puts "Welcome to Netional Geographic! Lets explore the latest stories from around the world!"
        puts "Chose your topic to discover more."
        puts "1. Science, 2. Travel, 3. History, & 4. Animals"
        input = gets.strip.downcase
        API.new.fetch(input)
       #show_articles 
        case input 
        when "science" 
            puts "in science"   
        when "travel" 
            puts "in travel"
        when "history" 
            puts "in history"
        when "animals" 
            puts "in animals"
        when "exit"
            puts "Thanks for browsing National Geographic. Goodbye!"
        else 
            puts "invalid entry"
         #they didn't put in a correct input. 
        end
    end

    
    def show_articles(url)
         
    end
end 

