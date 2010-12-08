class Member < Neo4j::Rails::Model
	include NodeMixin
	     has_n :skill
	     has_n :occupy
	     has_n :friends
	     has_n :recommend
	     has_one :zip_code
	     has_one :city
	     property :name 
	     index :name
end
