class SixDimensionsCulturesController < ApplicationController

    def index
        @sixd = SixDimensionsCulture.all
        
        render json: @sixd
    end

    def show
        @sixd = SixDimensionsCulture.find(params[id])

        rener json: @sixd
    end
end