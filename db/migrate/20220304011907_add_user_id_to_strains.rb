class AddUserIdToStrains < ActiveRecord::Migration[7.0]
  def change
    add_column :strains, :user_id, :integer
  end
end
