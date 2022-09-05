require 'rspec'
require_relative '../src/calculadora'

describe('calculadora') do
    calculadora = Calculadora.new
           
    
           ###correta###
  it('deve somar um numeros iguais') do
   expect(calculadora.soma(18, 18)).to eq 36
  end
  
           ###errada###
  it('deve somar um numero qualquer com negativo') do
   expect(calculadora.soma(-9, 10)).to eq -19
  end
  
           ###correta###
  it('deve subtrair dois inteiros positivos') do
   expect(calculadora.subtrair(55, 15)).to eq 40
  end

           ###errada###
  it('Deve subtrair números float positivos com resultado float') do
   expect(calculadora.subtrair(8.5, 5.5)).to eq 6.9
  end


           ###correta###
  it('deve dividir dois inteiros positivos') do
   expect(calculadora.dividir(9, 3)).to eq 3
  end

           ###errada###
  it('deve dividir dois inteiros positivos') do
   expect(calculadora.dividir(33, 3)).to eq 13
  end

            ###correta###
  it('deve multiplicar dois inteiros negativos') do
   expect(calculadora.multiplicar(5, 4)).to eq 20
  end

           ###errada###
  it('deve multiplicar dois inteiros positivos') do
   expect(calculadora.multiplicar(-5, 4)).to eq 20
  end

           ###correta###
  it("Deve potencializar qualquer número por 3")do
   expect(calculadora.potencial(6, 3)).to eq 216
  end

           ###errada###
  it("deve potencializar qualquer número por 3")do
   expect(calculadora.potencial(7, 2)).to eq 52
  end
   
           ###correta###
  it('deve mostrar a raiz quadrada de um número') do
   expect(calculadora.quad(9)).to eq 3
  end

           ###errada###
  it('deve mostrar a raiz quadrada de um número') do
   expect(calculadora.quad(15)).to eq 6
  end

           ###correta###
  it('deve calcular a porcentagem de um numero inteiro') do
   expect(calculadora.porcentagem(80, 200)).to eq 160
  end

           ###errada###
  it('deve calcular a porcentagem de um numero inteiro') do
   expect(calculadora.porcentagem(50, 60)).to eq 90
  end

end