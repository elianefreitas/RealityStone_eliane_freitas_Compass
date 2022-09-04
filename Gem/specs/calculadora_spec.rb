require 'rspec'
require_relative '../src/calculadora'

describe('calculadora') do
    calculadora = Calculadora.new

  it('deve somar um numero qualquer com 0') do
    expect(calculadora.soma(7, 0)).to eq 7
  end
  
  it('deve somar um numero qualquer com 0') do
    expect(calculadora.soma(-9, -11)).to eq -19
  end
  
  it('deve subtrair dois inteiros positivos') do
    expect(calculadora.subtrair(8, 2)).to eq 6
  end

  it('deve subtrair dois inteiros positivos') do
    expect(calculadora.subtrair(8, 5)).to eq 6
  end

  it('deve dividir dois inteiros positivos') do
    expect(calculadora.dividir(9, 3)).to eq 3
  end

  it('deve dividir dois inteiros positivos') do
    expect(calculadora.dividir(9, 3)).to eq 2
  end

  it('deve multiplicar dois inteiros negativos') do
    expect(calculadora.multiplicar(5, 4)).to eq 20
  end

  it('deve multiplicar dois inteiros positivos') do
    expect(calculadora.multiplicar(-5, 4)).to eq 20
  end


end