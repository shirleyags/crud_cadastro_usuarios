class Usuario < ApplicationRecord

  belongs_to :genero

  validates :nome, :idade, :genero_id, :cpf, presence:true
  validates :cpf, uniqueness:true
s
  validates_length_of :cpf, is: 14 
  validates_numericality_of :idade, minimum: 18, maximum: 115


end
