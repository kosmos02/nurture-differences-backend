class SixDimensionsCulturesController < ApplicationController

    def index
        
        render json: @sixd
    end

    def import
        @sixd = SixDimensionsCulture.import(params["file"])

        render json: @sixd
    end
end