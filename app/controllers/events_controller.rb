class EventsController < ApplicationController
  
  def index
    @events = Event.order(:time)
  end
  
  def show
    @event = Event.find(params[:id])
  end

end
