class Calculadora
  
  def soma(a, b)
    a + b
  end

  def subtrair(a, b)
    a - b
  end

  def dividir(a, b)
    a / b
  end

  def multiplicar(a, b)
    a * b
  end

  def potencial(a, b)
    if a or b < 0
     return (a**b.to_f).round(1)
    end
    (a ** b)
  end

  def quad(a)
    return "null" if a < 1
    resultado = Math.sqrt(a)
    resultado.round(1)         
  end

  def porcentagem(a, b)
    a * b / 100
  end

end  