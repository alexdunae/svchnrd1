class CreateBadges < ActiveRecord::Migration
  def change
    create_table :badges do |t|
      t.integer :badge_number
      t.string :mil_name
      t.string :mil_abbrev
      t.integer :unit_type
      t.string :location
      t.string :parent_unit
      t.string :caption
      t.integer :badge_id
      t.date :start
      t.date :end
      t.string :predec
      t.string :decend

      t.timestamps null: false
    end
  end
end
