class TrackPortionOfQuantity < ActiveRecord::Migration[5.0]
  def change
    reversible do |t|
      t.up{change_column :parts, :quantity, :decimal}
      t.down{change_column :parts, :quantity, :integer}
  end

end
