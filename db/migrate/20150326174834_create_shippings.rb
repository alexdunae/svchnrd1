class CreateShippings < ActiveRecord::Migration
  def change
    create_table :shippings do |t|
      t.references :user
      t.string :attn_line
      t.string :position_title
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :city
      t.string :prov
      t.string :post_code
      t.string :special_instr

      t.timestamps null: false
    end
  end
end
