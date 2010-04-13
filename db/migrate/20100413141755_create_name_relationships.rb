class CreateNameRelationships < ActiveRecord::Migration
  def self.up
    create_table :name_relationships do |t|
      t.integer :taxon_name_from_id
      t.integer :taxon_name_to_id
      t.datetime :date_enforced
      t.boolean :is_valid
      t.timestamps
    end
  end
  
  def self.down
    drop_table :name_relationships
  end
end
