class ProductsController < ApplicationController
    def index
    end

    def add
        cart << params[:product]
        render :index
    end
end
#creates cart in session if one doesnt exist