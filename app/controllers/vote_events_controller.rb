class VoteEventsController < ApplicationController
  before_action :set_vote_event, only: [:show, :edit, :update, :destroy]

  # GET /vote_events
  # GET /vote_events.json
  def index
    @vote_events = VoteEvent.all
  end

  # GET /vote_events/1
  # GET /vote_events/1.json
  def show
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @vote }
    end
  end

  # GET /vote_events/new
  def new
    @vote_event = VoteEvent.new
  end

  # GET /vote_events/1/edit
  def edit
  end

  # POST /vote_events
  # POST /vote_events.json
  def create
    @vote_event = VoteEvent.new(vote_event_params)

    respond_to do |format|
      if @vote_event.save
        format.html { redirect_to @vote_event, notice: 'Vote event was successfully created.' }
        format.json { render :show, status: :created, location: @vote_event }
      else
        format.html { render :new }
        format.json { render json: @vote_event.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vote_events/1
  # PATCH/PUT /vote_events/1.json
  def update
    respond_to do |format|
      if @vote_event.update(vote_event_params)
        format.html { redirect_to @vote_event, notice: 'Vote event was successfully updated.' }
        format.json { render :show, status: :ok, location: @vote_event }
      else
        format.html { render :edit }
        format.json { render json: @vote_event.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vote_events/1
  # DELETE /vote_events/1.json
  def destroy
    @vote_event.destroy
    respond_to do |format|
      format.html { redirect_to vote_events_url, notice: 'Vote event was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vote_event
      @vote_event = VoteEvent.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def vote_event_params
      params.require(:vote_event).permit(:person_id, :option, :paired_person_id)
    end
end
