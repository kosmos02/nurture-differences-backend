class CreateSixDimensionsCultures < ActiveRecord::Migration[6.1]
  def change
    create_table :six_dimensions_cultures do |t|
      t.string :ctr 
      t.string :country
      t.integer :pdi
      t.integer :idv
      t.integer :mas
      t.integer :uai
      t.integer :ltowvs
      t.integer :ivr
      t.timestamps
    end
  end
end
