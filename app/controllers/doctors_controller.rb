class DoctorsController < ApplicationController
def index
	@doctor=Doctor.all
end
def show
   
  end

  def new
    @doctor = Doctor.new
    #2.times do
     # @question = @survey.questions.build
    #end
  end
   def create
    @doctor = Doctor.new(doctor_params)
    if @doctor.save
      flash[:notice] = 'Successfully created'
      redirect_to show_path
    else
      flash[:notice] = 'Something went wrong'
      render 'new'
    end
  end
  private
  def doctor_params
    params.require(:doctor).permit(:Name, :Doctor_ID, :Age, :Gender, :Birth_date, :Address, :Occupation,:User_Name ,:Password,:Email_ID ,:Phone_No )
  end
end
