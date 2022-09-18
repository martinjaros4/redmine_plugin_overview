class OverviewController < ApplicationController
  def index
  	@project = Project.find(params[:project_id])
  	@issues = @project.issues
  	@issue_roots = @project.issues.where(parent_id: [nil,""])
  end
end

