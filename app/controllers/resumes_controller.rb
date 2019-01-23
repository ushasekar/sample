class ResumesController < ApplicationController
  def index
  	@resumes=Resume.all
  end

  def new
  	binding.pry
  	@resume=Resume.new
  end

  def create
  	@resume= Resume.new(resume_params)
  	 if @resume.save
  	 	redirect_to resumes_index_path, notice:"Successfully uploaded"
  	 else 
  	 	binding.pry
  	 	render new
  	 end

  end

  def destroy
  	@resume = Resume.find(params[:id]) 
  	@resume.destroy
  	redirect_to resumes_path, notice: "Successfully Deleted"
  end
  private
  def resume_params
  	params.require(:resume).permit(:name,:attachment)
  end
end
#send_file '/path/to/file', :type => 'image/jpeg', :disposition => 'attachment'