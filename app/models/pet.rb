class Pet < ApplicationRecord
  enum kind: { dog: 1, cat: 2 }
  belongs_to :person
end
