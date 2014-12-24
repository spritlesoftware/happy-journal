class CreateEntryItems < ActiveRecord::Migration
  def change
    create_table :entry_items do |t|
      t.integer :entry_id
      t.text :content

      t.timestamps null: false
    end
  end
end
