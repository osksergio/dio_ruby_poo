class Sensor
  def instalar
    puts "001 >> INSTALAÇÃO"
    puts "Estou instalando o sensor"
  end

  def iniciar
    puts "002 >> INICIALIZAÇÃO"
    puts "Estou inicializando o sensor"
  end

  def coletar_metricas
    #sensor normal
    puts "003 >> MÉTRICAS"
    puts "Estou coletando métricas"
    puts "Estou analisando métricas"
  end
end

# testando a classe Sensor
sensor_1 = Sensor.new
sensor_1.instalar
sensor_1.iniciar
sensor_1.coletar_metricas

# classe herdando as características e métodos da classe Sensor
class SensorTemperatura < Sensor
  # método sobrescrito da classe Sensor
  def coletar_metricas
    #sensor normal
    puts "003 >> MÉTRICAS"
    puts "Estou coletando métricas de TEMPERATURA"
    puts "Estou analisando métricas de TEMPERATURA"
  end
end

sensor_2 = SensorTemperatura.new
sensor_2.instalar
sensor_2.iniciar
sensor_2.coletar_metricas
