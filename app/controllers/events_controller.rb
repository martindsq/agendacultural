class EventsController < ApplicationController
  
  def index
    startDate = params[:from] ? Date.iso8601(params[:from]) : Date.today
    @events = Event.where("time >= :start_date", {start_date: startDate}).order(:time)
    @from = startDate
  end
  
  def show
    @event = Event.find(params[:id])
  end

end
