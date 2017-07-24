class ChangeLocationsField < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :name, :number_of_employees
      t.string :city, :weather
    end
  end
end
