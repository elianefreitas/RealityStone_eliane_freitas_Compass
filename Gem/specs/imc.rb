require 'rspec'

def imc(peso, altura)
  return peso / (altura * altura)
end

describe('Calculo do IMC') do
   
    it('deve calcular peso e altura corretos') do
      peso = 60
      altura = 1,70
     expect(imc(peso, altura)).to eq 20,7
   end
end