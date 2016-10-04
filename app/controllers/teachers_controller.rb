class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
    # hint: only requires 'embedded ruby'.. requires both of these?? 
    @full_name = params[:full_name] # this creates the variable??? 
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show' # <- what does this do?? 
  end
end
