class StaticPagesController < ApplicationController
  def home
  end

  def pruebas
  end

  def informacion
  end
    
  def encuesta
      render layout: "encuesta"
  end
    

end
