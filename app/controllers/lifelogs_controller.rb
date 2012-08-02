class LifelogsController < ApplicationController
  def index
   @lifelog = Lifelog.new
   @lifelogs = Lifelog.all(:order => "ll_date DESC")
  end
  def create
   @lifelog = Lifelog.new(params[:lifelog])
   @lifelog.save
   redirect_to :lifelogs
  end
end
