class AppliesController < ApplicationController
  before_action :set_apply, only: [:show, :edit, :update, :destroy]
# scaffold로 만든 controller
  # GET /applies
  # GET /applies.json
  def index
    @applies = Apply.all
  end

  # GET /applies/1
  # GET /applies/1.json
  def show
  end

  # GET /applies/new
  def new
    @apply = Apply.new
  end

  # GET /applies/1/edit
  def edit
  end

  # POST /applies
  # POST /applies.json
  def create
    @apply = Apply.new(apply_params)

    respond_to do |format|
      if @apply.save
        format.html { redirect_to @apply, notice: 'Apply was successfully created.' }
        format.json { render :show, status: :created, location: @apply }
      else
        format.html { render :new }
        format.json { render json: @apply.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /applies/1
  # PATCH/PUT /applies/1.json
  def update
    respond_to do |format|
      if @apply.update(apply_params)
        format.html { redirect_to @apply, notice: 'Apply was successfully updated.' }
        format.json { render :show, status: :ok, location: @apply }
      else
        format.html { render :edit }
        format.json { render json: @apply.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /applies/1
  # DELETE /applies/1.json
  def destroy
    @apply.destroy
    respond_to do |format|
      format.html { redirect_to applies_url, notice: 'Apply was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_apply
      @apply = Apply.find(params[:id])
    end
    def set_user
      @user = User.find(params[:id])
      @phoneNum = User.find(params[:phone_number])
      @studentID = User.find(params[:student_id])
    end
    def set_event
      @event = Event.find(params[:id])
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def apply_params
      params.require(:apply).permit(:how_many, :time)
    end
    def user_params
      params.require(:user).permit(:user_id, :phone_number, :student_id)
    end
    def event
      params.require(:event).permit(:event_id)
    end
end
