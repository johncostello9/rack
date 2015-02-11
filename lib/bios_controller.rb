class BiosController < ApplicationController
  def show
    @name = @request.path.split('/').last.capitalize  # pulls name from home_controller for bios
    render "bios/show"
  end
end


# private methods should only be called inside this class
#
