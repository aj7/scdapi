class TaxonName < ActiveRecord::Base
  #attr_accessible :scientific_name, :basionym_authorship, :authorship_year, :basionym__id

  ###
  ### Plugins/Gems declarations
  ###
  acts_as_taggable
  acts_as_taggable_on :properties


  ###
  #Relationships
  ###

  belongs_to :basionym , :class_name => 'TaxonName' #TaxonName can be the basionym of another TaxonName
  has_many :BasionymFors , :class_name => 'TaxonName' , :foreign_key => :basionym_id #One TaxonName is a basionym for many other TaxonNames

  ###
  ###   Validations
  ###
  validates_presence_of :scientific_name

end
