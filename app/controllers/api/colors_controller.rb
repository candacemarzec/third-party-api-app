class Api::ColorsController < ApplicationController

  def index
    @colors = HTTP.headers({"apikey" => ENV["API_KEY"]}).get("http://localhost:3000/api/colors").parse["records"]
    render 'index.json.jbuilder'
  end

end


