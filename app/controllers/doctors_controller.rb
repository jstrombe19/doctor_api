class DoctorsController < ApplicationController
  before_action :find_doctor_by_id, only: [:show, :update, :destroy]

  def index
    @doctors = Doctor.all 
    render json: @doctors 
  end

  def show
    if @doctor 
      render json: @doctor 
    else
      render status: 422
    end
  end

  def create
    @doctor = Doctor.new(doctor_params)
    if @doctor.save
      render json: @doctor 
    else
      render status: 422
    end
  end

  def update
    if @doctor.update(doctor_params)
      render json: @doctor 
    else
      render status: 422
    end
  end

  def destroy
    if @doctor 
      @doctor.destroy 
    else
      render status: 404
    end
  end

  private

  def doctor_params 
    params.require(:doctor).permit([:name, :specialty, :image])
  end

  def find_doctor_by_id
    @doctor = Doctor.find(params[:id])
  end

end
