class CreateTaxonNames < ActiveRecord::Migration
  def self.up
    create_table :taxon_names do |t|
      t.string :scientific_name
      t.string :basionym_authorship
      t.datetime :authorship_year
      t.integer :basionym_for_id
      t.timestamps
    end
  end
  
  def self.down
    drop_table :taxon_names
  end
end
