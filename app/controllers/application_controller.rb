class ApplicationController < ActionController::Base

  def use_flat_file
    # Rails.env == 'production' || params[:use_flat_file] 
    true # just always use flat file for now - db may never happen
  end
end
