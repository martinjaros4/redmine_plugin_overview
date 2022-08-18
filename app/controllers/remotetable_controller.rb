class RemotetableController < ApplicationController
  def index
  	@vykazy = Vykaz.all
  end
end

