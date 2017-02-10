class InspectionsController < ApplicationController
  def index
    @inspections = Unirest.get("https://data.cityofnewyork.us/resource/9w7m-hzhe.json").body
    render "index.html.erb"
  end
end
