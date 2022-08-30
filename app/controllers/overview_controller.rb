class OverviewController < ApplicationController
  def index
  	@project = Project.find(params[:project_id])
  	@issues = @project.issues
  	@trackers = Tracker.all
  end
end

