class SectionsController < ApplicationController
  def index
    @sections = Section.all
  end

  def show
    @section = Section.find(params[:id])
  end

  def update
    @section = Section.find(params[:id])
    # @lesson = Lesson.find(params[:section_id])
    # @section.lessons << @lesson
    if @section.update(section_params)
      redirect_to section_lessons(@section)
    else
      render :show
    end
  end

  private

  def section_params
    params.require(:section).permit(:title, :lesson_ids)
    # { :lesson => { :title => "...", :lesson_ids => [2, 3, 5] } }
  end
end
