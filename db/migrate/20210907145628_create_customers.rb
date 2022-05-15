class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.text :name
      t.text :address
      t.text :email
      t.integer :phone_number
      t.integer :number_of_pianos
      t.integer :user_id, foreign_key: true

      t.timestamps
    end
  end
end
