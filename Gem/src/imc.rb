require 'rspec'
require_relative '../logic/imc'
describe('Calculo do IMC') do
  it('deve calcular peso e altura corretos') do
    peso = 60
    altura = 1.70
    expect(imc(peso,altura)).to eq 20.8
  end

  it('Não deve calcular o imc para altura =0') do
    peso = 60
    altura = 0
  end
end