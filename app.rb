require "sinatra"

configure do
  enable :sessions
  set :session_secret, "my_password"
end

get "/" do
  "ello"
end

get "/secret" do
  "shhhh!"
end

require "sinatra"
get "/cat" do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
