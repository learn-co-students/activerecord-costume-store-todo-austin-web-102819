class UpdateCostumestoresAndHauntedhouses < ActiveRecord::Migration[5.2]
  def change
    remove_column :costume_stores, :closing_time, :string
    add_column :costume_stores, :closing_time, :datetime
    remove_column :haunted_houses, :family_friend, :boolean
    add_column :haunted_houses, :family_friendly, :boolean
    remove_column :haunted_houses, :long_description, :string
    add_column :haunted_houses, :description, :string
  end
end
