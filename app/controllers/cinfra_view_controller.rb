class CinfraViewController < ApplicationController
    def index
        @cinfras=Cinfra.all
    end

    def new
    end

    def create
        cf1=Cinfra.new
        cf1.item_name=params[:values][:item_name]
        cf1.quantity=params[:values][:quantity]
        cf1.manufacturer=params[:values][:manufacturer]

        if cf1.save
            redirect_to "/cinfra"
        else
            render_html "Error in Processing your request!!"
        end

    end

    def show
        @finder=Cinfra.find(params[:id])
    end

    def delete
        @deleter=Cinfra.find(params[:id]).delete
    end
end
