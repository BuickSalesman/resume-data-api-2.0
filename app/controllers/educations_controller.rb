class EducationsController < ApplicationController
  def index
    @educations = Education.all
    render :index
  end

  def create
    @education = Education.create(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university: params[:university],
      details: params[:details],

    )
    render :show
  end

  def update
    @education = Education.find_by(id: params[:id])
    @education.update(
      start_date: params[:start_date] || @education.start_date,
      end_date: params[:end_date] || @education.end_date,
      degree: params[:degree] || @education.degree,
      university: params[:university] || @education.university,
      details: params[:details] || @education.details,

    )
    render :show
  end
end
