class CreateStrains < ActiveRecord::Migration[7.0]
  def change
    create_table :strains do |t|
      t.string :name
      t.string :batch_id
      t.string :metric_tag
      t.string :date
      t.string :mold_weight

      t.timestamps
    end
  end
end
