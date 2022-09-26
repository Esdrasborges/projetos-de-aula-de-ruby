#require './animal.rb'  #caminho para o arquivo, esse riquere só pode ser usado dentro da classe especificado
require_relative 'animal' # esse riquere leva em consideração o arquivo que esta sendo execultado e não o local de onde ele esta sendo execultado

animal = Animal.new
animal.pular

