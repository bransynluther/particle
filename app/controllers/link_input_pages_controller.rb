class LinkInputPagesController < ApplicationController
  before_action :set_link_input_page, only: [:show, :edit, :update, :destroy]

  # GET /link_input_pages
  # GET /link_input_pages.json
  def index
    @link_input_pages = LinkInputPage.all
  end

  # GET /link_input_pages/1
  # GET /link_input_pages/1.json
  def show
  end

  # GET /link_input_pages/new
  def new
    @link_input_page = LinkInputPage.new
  end

  # GET /link_input_pages/1/edit
  def edit
  end

  # POST /link_input_pages
  # POST /link_input_pages.json
  def create
    @link_input_page = LinkInputPage.new(link_input_page_params)

    respond_to do |format|
      if @link_input_page.save
        format.html { redirect_to @link_input_page, notice: 'Link input page was successfully created.' }
        format.json { render :show, status: :created, location: @link_input_page }
      else
        format.html { render :new }
        format.json { render json: @link_input_page.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /link_input_pages/1
  # PATCH/PUT /link_input_pages/1.json
  def update
    respond_to do |format|
      if @link_input_page.update(link_input_page_params)
        format.html { redirect_to @link_input_page, notice: 'Link input page was successfully updated.' }
        format.json { render :show, status: :ok, location: @link_input_page }
      else
        format.html { render :edit }
        format.json { render json: @link_input_page.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /link_input_pages/1
  # DELETE /link_input_pages/1.json
  def destroy
    @link_input_page.destroy
    respond_to do |format|
      format.html { redirect_to link_input_pages_url, notice: 'Link input page was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_link_input_page
      @link_input_page = LinkInputPage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def link_input_page_params
      params.fetch(:link_input_page, {})
    end
end
