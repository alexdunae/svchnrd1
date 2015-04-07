class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :user
      t.references :member
      t.references :shipping
      t.references :pay_forward
      t.date :ordered
      t.date :reviewed
      t.date :proof_sent
      t.date :proof_rev1
      t.date :proof_rev2
      t.date :order_paid
      t.date :printed
      t.date :shipped
      t.string :tracking_num
      t.string :remarks
      t.string :delay_msg
      t.string :exception

      t.timestamps null: false
    end
  end
end
