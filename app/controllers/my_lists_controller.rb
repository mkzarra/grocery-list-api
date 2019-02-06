class MyListsController < ApplicationController
  before_action :set_my_list, only: [:show, :update, :destroy]

  # GET /my_lists
  def index
    @my_lists = MyList.all

    render json: @my_lists
  end

  # GET /my_lists/1
  def show
    render json: @my_list
  end

  # POST /my_lists
  def create
    @my_list = MyList.new(my_list_params)

    if @my_list.save
      render json: @my_list, status: :created, location: @my_list
    else
      render json: @my_list.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /my_lists/1
  def update
    if @my_list.update(my_list_params)
      render json: @my_list
    else
      render json: @my_list.errors, status: :unprocessable_entity
    end
  end

  # DELETE /my_lists/1
  def destroy
    @my_list.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_my_list
      @my_list = MyList.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def my_list_params
      params.require(:my_list).permit(:list_id, :item_id)
    end
end
