class CountriesController < ApplicationController

    def index
        @all_countries = Country.all

        render json: @all_countries
    end

    def show
        @country = Country.find(params[:id])

        render json: @country
    end

end
