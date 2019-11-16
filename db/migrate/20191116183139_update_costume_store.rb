class UpdateCostumeStore < ActiveRecord::Migration[5.2]
  def change
    remove_column :costume_stores, :employee_inventory, :integer
    add_column :costume_stores, :num_of_employees, :integer
    remove_column :costume_stores, :in_business, :boolean
    add_column :costume_stores, :still_in_business, :boolean
    remove_column :costume_stores, :closing_time, :datetime
    add_column :costume_stores, :closing_time, :string
  end
end
