class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
    render :index
  end

  def create
    @experience = Experience.create(
      id: params[:id],
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
    )
    render :show
  end

  def update
    @experience = Experience.find_by(id: params[:id])
    @experience.update(
      start_date: params[:start_date] || @experience.name,
      end_date: params[:end_date] || @experience.width,
      job_title: params[:job_title] || @experience.height,
      company_name: params[:company_name] || @experience.height,
      details: params[:details] || @experience.height,
    )
    render :show
  end
end
