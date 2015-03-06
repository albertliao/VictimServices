class VictimController < ApplicationController
  def index
    if params["query"]
      @query = params["query"]
    else
      @query = ""
    end

    if params["zip"]
      @zip = params["zip"]
    else
      @zip = "90071"
    end
  end
end
