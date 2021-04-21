class CreateSixDimensionsCultures < ActiveRecord::Migration[6.1]
  def change
    create_table :six_dimensions_cultures do |t|

      t.timestamps
    end
  end
end
