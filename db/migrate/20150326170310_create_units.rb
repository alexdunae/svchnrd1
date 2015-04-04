class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.references :posting
      t.string :mil_name
      t.string :mil_abbrev
      t.integer :unit_type
      t.string :location
      t.string :parent_unit
      t.string :caption
      t.string :badge_image_id
      t.date :start_date
      t.date :end_date
      t.string :predec
      t.string :decend

      t.timestamps null: false
    end
  end
end
