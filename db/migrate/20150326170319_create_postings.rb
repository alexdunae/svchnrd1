class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.references :unit
      t.references :member
      t.date :start_post
      t.date :end_post

      t.timestamps null: false
    end
  end
end
