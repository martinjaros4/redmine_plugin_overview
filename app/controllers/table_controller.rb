class TableController < ApplicationController
  def index
  	@projects = Project.all
  end
end

