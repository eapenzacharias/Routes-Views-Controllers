 # app/script/rest_requestor.rb
 require 'rest-client'
 url = "http://localhost:3000/users"

 puts RestClient.get(url)
 puts RestClient.post(url, " ")