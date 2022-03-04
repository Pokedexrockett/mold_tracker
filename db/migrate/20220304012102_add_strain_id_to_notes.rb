class AddStrainIdToNotes < ActiveRecord::Migration[7.0]
  def change
    add_column :notes, :strain_id, :integer
  end
end
