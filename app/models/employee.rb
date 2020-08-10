class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, uniqueness:{  message:'must be unique name'}
    validates :title, uniqueness:true 
end
