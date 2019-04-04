class AtmcontrollerController < ApplicationController
    def index
        @atminfos=Atminfo.all
    end
end
