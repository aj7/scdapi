class TaxonName < ActiveRecord::Base
  attr_accessible :scientific_name, :basionym_authorship, :authorship_year, :basionym_for_id
end
