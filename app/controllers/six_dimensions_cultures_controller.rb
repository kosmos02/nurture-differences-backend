class SixDimensionsCulturesController < ApplicationController

    def index
        @sixd = SixDimensionsCulture.all
        
        render json: @sixd
    end

    def show
        uppercase_param = params[:id].upcase
        @sixd = SixDimensionsCulture.find_by(ctr: uppercase_param)

        render json: @sixd
    end
    
end