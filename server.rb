require 'sinatra'
require 'json'

get '/transaction' do
    content_type :json
    # {"params" => params}.to_json
    puts "=========== SERVER DATA ================"
    puts "repository: " + params["repository"]
    puts "commitId: " + params["commit"]
    puts "transaction: " + params["transaction"]
    puts "=========== SERVER DATA ================"
end
