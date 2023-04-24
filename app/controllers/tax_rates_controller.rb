# app/controllers/tax_rates_controller.rb

class TaxRatesController < ApplicationController
  before_action :set_tax_rate, only: [:show, :update, :destroy]

  # GET /tax_rates
  def index
    @tax_rates = TaxRate.all

    render json: @tax_rates
  end

  # GET /tax_rates/1
  def show
    render json: @tax_rate
  end

  # POST /tax_rates
  def create
    @tax_rate = TaxRate.new(tax_rate_params)

    if @tax_rate.save
      render json: @tax_rate, status: :created, location: @tax_rate
    else
      render json: @tax_rate.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /tax_rates/1
  def update
    if @tax_rate.update(tax_rate_params)
      render json: @tax_rate
    else
      render json: @tax_rate.errors, status: :unprocessable_entity
    end
  end

  # DELETE /tax_rates/1
  def destroy
    @tax_rate.destroy
  end

  private

    # Use callbacks to share common setup or constraints between actions.
    def set_tax_rate
      @tax_rate = TaxRate.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tax_rate_params
      params.require(:tax_rate).permit(:name, :rate)
    end
end
