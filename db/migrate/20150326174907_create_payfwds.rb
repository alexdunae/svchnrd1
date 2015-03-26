class CreatePayfwds < ActiveRecord::Migration
  def change
    create_table :payfwds do |t|
      t.references :user
      t.references :member
      t.references :order
      t.date :date_paid
      t.date :date_issued
      t.string :gift_note
      t.text :remarks
      t.boolean :know_to
      t.boolean :know_from

      t.timestamps null: false
    end
  end
end
