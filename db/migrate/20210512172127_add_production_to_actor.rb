class AddProductionToActor < ActiveRecord::Migration[5.0]
  def change
    add_column :actor, :production_id, :integer
    add_column :actor, :production_type, :string
  end
end
