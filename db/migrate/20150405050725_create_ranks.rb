class CreateRanks < ActiveRecord::Migration
  def change
    create_table :ranks do |t|
    	t.references :member
    	t.references :user
    	t.string :rank
    	t.string :rank_abbrev
    	t.integer :priority
    	t.string :branch
    	t.string :country
    	t.string :style
    	t.string :remarks

      t.timestamps null: false
    end
  end
end
