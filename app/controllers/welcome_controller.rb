class WelcomeController < ApplicationController
  def index
    @events = Event.order(:time)
  end
end
