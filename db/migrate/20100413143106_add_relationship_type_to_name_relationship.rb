class AddRelationshipTypeToNameRelationship < ActiveRecord::Migration
  def self.up
    add_column :name_relationships, :relationship_type, :string
  end

  def self.down
    remove_column :name_relationships, :relationship_type
  end
end
