class AddColumnToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :url, :string
  end
end
