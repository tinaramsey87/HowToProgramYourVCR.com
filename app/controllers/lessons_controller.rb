class LessonsController < ApplicationController
  def index

  end

  def new
    @section = Section.all.find(params[:section_id])
    @lesson = @section.lessons.new
  end

  def create
    @section = Section.find(params[:section_id])
    @lesson = @section.lessons.new(lesson_params)
    if @lesson.save
      redirect_to section_path(@section)
    else
      render :new
    end
  end

  private
    def lesson_params
      params.require(:lesson).permit(:title, :body, :number)
    end
end
