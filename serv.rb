require 'sinatra'
require 'json'

get '/glossyPoints' do
  content_type :json
  {version: 1,
   data:[{:name => 'Name1', :desc => 'Desc1', :x => '41.438783', :y => '2.187016'},
         {:name => 'Name2', :desc => 'Desc2', :x => '41.437193', :y => '2.191179'}]}.to_json
end
