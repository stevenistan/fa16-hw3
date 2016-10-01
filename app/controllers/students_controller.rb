class StudentsController < ApplicationController
  def new
    @placeholder_name = 'DonaldTrump'
    @placeholder_dankness= 'harambe'
    @placeholder_major = 'EECS'
  end

  def create
    @full_name = params[:full_name]
  	@dankness = params[:dankness]
  	@major = params[:major]
    render 'show'
  end
end