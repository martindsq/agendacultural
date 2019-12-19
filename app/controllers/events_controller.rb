class EventsController < ApplicationController
  
  def index
    @events = Event.where(time: (1.day.ago..1.year.from_now)).order(:time)
  end
  
  def show
    @event = Event.find(params[:id])
  end

end
