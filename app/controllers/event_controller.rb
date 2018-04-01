class EventController < ApplicationController
    def detail
        @event = Event.where(id: params[:event_id])
    end
end
