class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  def new
    @event = Event.new
  end

  def create
     @event = Event.new(params[:event])
     if @event.save
       redirect_to @event
     else
       "Well shit, there was an error."
     end
  end
end
