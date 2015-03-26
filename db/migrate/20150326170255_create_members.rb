class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.references :user
      t.string :service_number
      t.string :rank
      t.string :first_name
      t.string :last_name
      t.string :nick_name
      t.string :initials
      t.string :decorations
      t.integer :years_service
      t.integer :start_badge
      t.integer :end_badge
      t.string :commemoration
      t.integer :trim_color
      t.integer :sign_block

      t.timestamps null: false
    end
  end
end
