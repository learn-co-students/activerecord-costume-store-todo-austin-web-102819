class CreateRealCostumestores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_inventory
      t.boolean :in_business
      t.datetime :opening_time
    end
  end
end