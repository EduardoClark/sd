class ClinicasController < ApplicationController
    
 def show
    @clinic = Clinic.find(params[:id])
  end

def index
 @clinics = Clinic.paginate(page: params[:page], :per_page => 4)  
  end 
  
  end

