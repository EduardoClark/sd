
class ClinicasController < ApplicationController

  def show
    @clinic = Clinic.find(params[:id])
  end

  def index
    @clinics =  Clinic.all
    if params[:clinic_type].present?
      @clinics = @clinics.where('tipo LIKE ?', params[:clinic_type])
    end
    if params[:cost].present?
      @clinics = @clinics.where('costoi LIKE ?', params[:cost])
    end
    if params[:time].present?
      @clinics = @clinics.where('tiempoi LIKE ?', params[:time])
    end
    if params[:help].present?
      @clinics = @clinics.where('consejeriai LIKE ?', params[:help])
    end
    if params[:direction].present?
      @clinics = @clinics.where('direccion LIKE ?', params[:direction])
    end
    @clinics = @clinics.paginate(page: params[:page], :per_page => 8).order('tipoinstitucion')
    return @clinics
  end

end