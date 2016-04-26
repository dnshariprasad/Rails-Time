class TimeController < ApplicationController
    def today
        time = Time.now 
        respond_to do |format|
		    format.json { render json: {hour: "#{time.hour}",min: "#{time.min}",day: "#{time.day}",month: "#{time.month}",year: "#{time.year}"}}
	    end	#respond_to
    end #today
end
