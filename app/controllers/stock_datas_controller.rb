class StockDatasController < ApplicationController

    def index
        render json: StockData.all
    end
end
