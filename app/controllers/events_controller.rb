class EventsController < ApplicationController
  
  def index
    current = DateTime.current.change(:offset => -3)
    reference = current.beginning_of_week(:monday).beginning_of_day
    @events = Event.where(time: (1.week.ago(reference)..1.year.since(reference))).order(:time)
  end
  
  def show
    @event = Event.find(params[:id])
  end

end
