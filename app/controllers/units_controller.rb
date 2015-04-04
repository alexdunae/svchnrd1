class UnitsController < ApplicationController
  helper_method :current_unit

  def index
    @unit = Unit.all
  end

  def show
    @unit = Unit.find(params[:id])
  end

  def new
    @unit = Unit.new
  end

  def create
    @unit = Unit.new(unit_params)
    if @unit.save
      #redirect_to units_path
    else
      render :new
    end
  end

  def edit
    @unit = Unit.find(params[:id])
  end

  def update
    @unit = Unit.find(params[:id])
    if @unit.update_attributes(entry_params)
      #redirect_to units_path
    else
      render :edit
    end
  end

  def destroy
    @unit = Unit.find(params[:id])
    @unit.destroy
    #redirect_to units_path
  end


private

  def current_unit
    @_unit ||= Unit.find(params[:unit_id])
  end

  def unit_params
    params.require(:mil_name).permit(:mil_abbrev, :unit_type, :location, :parent_unit, :caption, :badge_image_id, :start_date, :end_date, :predec, :decend)
  end

end