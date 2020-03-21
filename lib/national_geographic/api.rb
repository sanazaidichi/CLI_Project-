class API 
def fetch(latest_stories)
    url = "http://newsapi.org/v2/everything?q=#{latest_stories}&from=2020-03-19&apiKey=0e3b22862264449ea652702249a5229b"
    response = HTTParty.get(url) 
    response.parsed_response 
end 
end 