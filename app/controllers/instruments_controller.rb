class InstrumentsController < ApplicationController
    #instrument need index

    def index
        @instruments = Instrument.all
    end
end
