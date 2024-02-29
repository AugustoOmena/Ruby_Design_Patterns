class UnicaInstancia
    private_class_method :new
  
    def self.instance
      @instance ||= new
    end
  
    private
  
    def initialize
      # ...
    end
  end
  
  # Exemplo de uso
  instancia1 = UnicaInstancia.instance
  instancia2 = UnicaInstancia.instance
  
  puts instancia1 == instancia2