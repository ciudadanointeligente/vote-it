require "open-uri"
class VotesController < ApplicationController
  before_action :set_vote, only: [:show, :edit, :update, :destroy]

  # GET /votes
  # GET /votes.json
  def index
    @votes = params[:bill] ? Vote.where(bill: params[:bill]) : Vote.all
  end

  # GET /votes/1
  # GET /votes/1.json
  def show
    @yes = Array.new
    @no = Array.new
    @pair = Array.new

    respond_to do |format|
      format.html { 
        getData = JSON.parse( open('app/assets/json/pmocl.json').read )['result']

        v_events_yes = VoteEvent.where(vote_id: @vote.id, option: 'si')
        v_events_yes.each do |vvy|
          getData.each do |data|
            if data['id'] == vvy.person_id
              @yes << data['name']
            end
          end
        end

        v_events_no = VoteEvent.where(vote_id: @vote.id, option: 'no')
        v_events_no.each do |vvn|
          getData.each do |data|
            if data['id'] == vvn.person_id
              @no << data['name']
            end
          end
        end

        v_events_pair = VoteEvent.where(vote_id: @vote.id, option: 'pareo')
        v_events_pair.each do |vvp|
          first = ''
          second = ''
          getData.each do |data|
            if data['id'] == vvp.person_id
              first = data['name']
            end
            if data['id'] == vvp.paired_person_id
              second = data['name']
            end
          end
          @pair << first +' / '+ second
        end

        render :show 
      }
      format.json { render json: @vote }
    end

  end

  # GET /votes/new
  def new
    @vote = Vote.new
  end

  # GET /votes/1/edit
  def edit
  end

  # POST /votes
  # POST /votes.json
  def create
    @vote = Vote.new(vote_params)

    respond_to do |format|
      if @vote.save
        format.html { redirect_to @vote, notice: 'Vote was successfully created.' }
        format.json { render :show, status: :created, location: @vote }
      else
        format.html { render :new }
        format.json { render json: @vote.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /votes/1
  # PATCH/PUT /votes/1.json
  def update
    respond_to do |format|
      if @vote.update(vote_params)
        format.html { redirect_to @vote, notice: 'Vote was successfully updated.' }
        format.json { render :show, status: :ok, location: @vote }
      else
        format.html { render :edit }
        format.json { render json: @vote.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /votes/1
  # DELETE /votes/1.json
  def destroy
    @vote.destroy
    respond_to do |format|
      format.html { redirect_to votes_url, notice: 'Vote was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vote
      @vote = Vote.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def vote_params
      params.require(:vote).permit(:organization, :session, :date, :bill, :subject, :quorum, :type, :stage, :result)
    end
end
