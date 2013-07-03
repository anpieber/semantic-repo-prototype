require 'sinatra'
require 'json'

get '/transaction' do
    content_type :json
    # {"params" => params}.to_json
    params["id"]
end
