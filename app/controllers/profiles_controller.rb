class ProfilesController < ApplicationController
  def index
    @profiles = Profile.all
    render :index
  end

  def create
    @profile = Profile.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      phone_number: params[:phone_number],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter: params[:twitter],
      personal_url: params[:personal_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo: params[:photo],
    )
    render :show
  end

  def show
    @profile = Profile.find_by(id: params[:id])
    render :show
  end

  def update
    @profile = Profile.find_by(id: params[:id])
    @profile.update(
      first_name: params[:first_name],
      last_name: params[:last_name],
      phone_number: params[:phone_number],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter: params[:twitter],
      personal_url: params[:personal_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo: params[:photo],
    )
    render :show
  end

  def destroy
    @profile = Profile.find_by(id: params[:id])
    @profile.destroy
    render json: { message: "Profile done did died" }
  end
end
