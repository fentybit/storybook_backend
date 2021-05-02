class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.references :event, null: false, foreign_key: true
      t.string :caption

      t.timestamps
    end
  end
end
