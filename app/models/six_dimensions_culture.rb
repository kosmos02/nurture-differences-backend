class SixDimensionsCulture < ApplicationRecord
    
    def self.import(file)
        csv = CSV.read(file, headers: true)        
        csv.map do |row|
            new row["ctr"], row["country"], row["pdi"], row["idv"], row["mas"], row["uai"], row["ltowvs"], row["ivr"]
        end
    end

end
