class CreateColorTrims < ActiveRecord::Migration
  def change
    create_table :color_trims do |t|
    	t.references :member
    	t.references :order
    	t.string :trim_color
    	t.string :rgb_value
    	t.string :mat_company
    	t.string :mat_name
    	t.string :mat_sku
    	t.string :remarks

      t.timestamps null: false
    end
  end
end
