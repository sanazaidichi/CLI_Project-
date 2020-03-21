class National_Geographic: :Article
#has many, belongs to relationship with topic 
    attr_accessor :topic, :article

    @@all = []
    
    def initialize(topic, article)
        @topic = topic 
        @article = article
        @@all << self    
    end 

    def self.all 
        @@all
    end 

end 
