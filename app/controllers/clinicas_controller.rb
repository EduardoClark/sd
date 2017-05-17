class ClinicasController < ApplicationController

  def show
    @clinic = Clinic.find(params[:id])
  end

  def index
    @clinics =  Clinic.all
    if params[:clinic_type].present?
      @clinics =  @clinics.where(:tipoi => params[:clinic_type].keys)
    end
    if params[:cost].present?
      @clinics =  @clinics.where(:costoi => params[:cost].keys)
    end
    if params[:time].present?
      @clinics =  @clinics.where(:tiempoi => params[:time].keys)
    end
    if params[:help].present?
      @clinics =  @clinics.where(:consejeriai => params[:help].keys)
    end
    if params[:direction].present?
      @clinics =  @clinics.where(:delegacion => params[:direction].keys)
    end

    @clinics = @clinics.paginate(page: params[:page], :per_page => 8).order('tipoinstitucion')
    @clinic_type = params[:clinic_type].as_json()
    @cost = params[:cost].as_json()
    @time = params[:time].as_json()
    @help = params[:help].as_json()
    @direction = params[:direction].as_json()
    return @clinics, @clinic_type,@cost,@time,@help,@direction
  end

end