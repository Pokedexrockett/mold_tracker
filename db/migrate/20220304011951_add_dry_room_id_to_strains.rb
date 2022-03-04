class AddDryRoomIdToStrains < ActiveRecord::Migration[7.0]
  def change
    add_column :strains, :dry_room_id, :integer
  end
end
