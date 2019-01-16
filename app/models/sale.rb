class Sale < ApplicationRecord
  belongs_to :seller
  has_many :products

  #machine states
  # inprogres, pending, refound, finish
  enum status: [ :active, :archived, :finish, :refound ]
  #has been integer type column
end