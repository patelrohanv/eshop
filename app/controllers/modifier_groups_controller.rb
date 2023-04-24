class ModifierGroupsController < ApplicationController
  before_action :set_modifier_group, only: [:show, :edit, :update, :destroy]

  # GET /modifier_groups
  def index
    @modifier_groups = ModifierGroup.all
  end

  # GET /modifier_groups/1
  def show
  end

  # GET /modifier_groups/new
  def new
    @modifier_group = ModifierGroup.new
  end

  # GET /modifier_groups/1/edit
  def edit
  end

  # POST /modifier_groups
  def create
    @modifier_group = ModifierGroup.new(modifier_group_params)

    if @modifier_group.save
      redirect_to @modifier_group, notice: 'Modifier group was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /modifier_groups/1
  def update
    if @modifier_group.update(modifier_group_params)
      redirect_to @modifier_group, notice: 'Modifier group was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /modifier_groups/1
  def destroy
    @modifier_group.destroy
    redirect_to modifier_groups_url, notice: 'Modifier group was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_modifier_group
      @modifier_group = ModifierGroup.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def modifier_group_params
      params.require(:modifier_group).permit(:modifier)
    end
end
