class AddLabourToServices < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :labour, :time
  end
end
