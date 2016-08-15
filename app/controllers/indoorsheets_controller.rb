class IndoorsheetsController < ApplicationController
	def index
	@indoorsheet=Indoorsheet.all
end
def show
   
  end

  def new
    @indoorsheet = Indoorsheet.new
    #2.times do
     # @question = @survey.questions.build
    #end
  end
   def create
    @indoorsheet = Indoorsheet.new(indoorsheet_params)
    if @indoorsheet.save
      flash[:notice] = 'Successfully created'
      redirect_to show_path
    else
      flash[:notice] = 'Something went wrong'
      render 'new'
    end
  end
  private
  def indoorsheet_params
    params.require(:indoorsheet).permit(:Case_No, :Patient_Name, :Date, :Time, :Doctors_Notes_and_Orders,:Time ,:TPR_B_P, :Cpmment_Here)
  end
end
