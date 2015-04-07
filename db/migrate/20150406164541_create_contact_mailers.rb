class CreateContactMailers < ActiveRecord::Migration
  def change
    create_table :contact_mailers do |t|

      t.timestamps null: false
    end
  end
end
