class CLI 

    def start 
        puts "Welcome to Netional Geographic! Lets explore the latest stories from around the world!"
        puts "Chose your topic to discover more."
        puts "1. Science, 2. Travel, 3. History, & 4. Animals"
        input = gets.strip.downcase
        API.new.fetch(input)
      show_articles
    end

    def show_articles
        
    end
end 

