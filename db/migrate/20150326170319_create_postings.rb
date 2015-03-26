class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.references :badge
      t.references :member
      t.date :start_post
      t.date :end_post

      t.timestamps null: false
    end
  end
end
