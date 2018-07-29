class Person
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :firstname, type: String
  field :lastname, type: String
end
