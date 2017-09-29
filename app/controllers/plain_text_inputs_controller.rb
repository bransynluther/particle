class PlainTextInputsController < ApplicationController
  before_action :set_plain_text_input, only: [:show, :edit, :update, :destroy]

  # GET /plain_text_inputs
  # GET /plain_text_inputs.json
  def index
    @plain_text_inputs = PlainTextInput.all
  end

  # GET /plain_text_inputs/1
  # GET /plain_text_inputs/1.json
  def show
  end

  # GET /plain_text_inputs/new
  def new
    @plain_text_input = PlainTextInput.new
  end

  # GET /plain_text_inputs/1/edit
  def edit
  end

  # POST /plain_text_inputs
  # POST /plain_text_inputs.json
  def create
    @plain_text_input = PlainTextInput.new(plain_text_input_params)

    respond_to do |format|
      if @plain_text_input.save
        format.html { redirect_to @plain_text_input, notice: 'Plain text input was successfully created.' }
        format.json { render :show, status: :created, location: @plain_text_input }
      else
        format.html { render :new }
        format.json { render json: @plain_text_input.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /plain_text_inputs/1
  # PATCH/PUT /plain_text_inputs/1.json
  def update
    respond_to do |format|
      if @plain_text_input.update(plain_text_input_params)
        format.html { redirect_to @plain_text_input, notice: 'Plain text input was successfully updated.' }
        format.json { render :show, status: :ok, location: @plain_text_input }
      else
        format.html { render :edit }
        format.json { render json: @plain_text_input.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /plain_text_inputs/1
  # DELETE /plain_text_inputs/1.json
  def destroy
    @plain_text_input.destroy
    respond_to do |format|
      format.html { redirect_to plain_text_inputs_url, notice: 'Plain text input was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_plain_text_input
      @plain_text_input = PlainTextInput.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def plain_text_input_params
      params.fetch(:plain_text_input, {})
    end
end
