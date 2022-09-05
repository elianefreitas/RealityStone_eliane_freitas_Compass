class Calculadora
  
  def soma(num_x, num_y)
    num_x + num_y
  end

  def subtrair(num_x, num_y)
    num_x - num_y
  end

  def dividir(num_x, num_y)
    num_x / num_y
  end

  def multiplicar(num_x, num_y)
    num_x * num_y
  end

  def potencial(num_x, num_y)
    if a or b < 0
     return (num_x**num_y.to_f).round(6)
    end
    (num_x ** num_y)
  end

  def quad(num_x)
    return "null" if a < 1
    resultado = Math.sqrt(num_x)
    resultado.round(1)         
  end

  def porcentagem(num_x, num_y)
    num_x * num_y / 100
  end

end  