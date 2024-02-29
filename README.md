# Ruby_Design_Patterns
Creating a repository to test Design Patterns with Ruby.

# Design Pattern Singleton em Ruby

### Problema:

Criar uma classe que só pode ter uma única instância em todo o programa.

### Solução:

Usar o padrão Singleton para garantir que apenas uma instância da classe seja criada e acessível.

### Code:
Ruby Singleton.rb

### Explicação:

    A classe UnicaInstancia define o método private_class_method :new para tornar o método new privado.
    O método self.instance verifica se a variável @instance já está definida. Se não estiver, cria uma nova instância da classe e a armazena em @instance.
    O método initialize é privado e só pode ser chamado pelo método new.

### Benefícios:

    Garante que apenas uma instância da classe seja criada.
    Facilita o acesso à instância da classe.
    Promove um design mais coeso e modular.

### Limitações:

    Pode ser difícil de implementar em alguns casos.
    Pode tornar o código menos flexível.

### Exemplo de uso real:

O padrão Singleton pode ser usado em diversos cenários, como:

    Gerenciador de logs
    Banco de dados
    Configurações do sistema
