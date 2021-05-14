# LINGUAGEM ORIENTADA A OBJETOS
Seja bem-vindo a um tutorial sobre Linguagem Orientada a Objetos. 
A cada dia observamos o surgimento de novas linguagens de programação baseadas nos mais diversos paradigmas de desenvolvimento. 
Atualmente, no ano de 2020, das dez linguagens de programação mais utilizadas (Java, C, Python, C++, C#, Visual Basic, JavaScript, PHP, SQL e Swift) no mundo, oito delas suportam, de alguma forma, o desenvolvimento orientado a objetos – as exceções são C e SQL. 

As linguagens Java e C lideram o mercado de desenvolvimento de softwares há mais de 20 anos, segundo o respeitado site da Tiobe (2020). Durante esses últimos 20 anos, na grande maioria das vezes a liderança de mercado foi ocupada pela linguagem Java, algumas poucas vezes por C. 

Com o desenvolvimento orientado, temos a capacidade de atuar em diversas áreas, como o desenvolvimento de aplicações para desktop, para web e para celular. Pode-se utilizar a orientação a objetos para modelar e resolver problemas em diversas áreas, como: inteligência artificial, redes neurais artificiais, computação evolutiva, computação gráfica, visão computacional, otimização, sistemas distribuídos, redes e compiladores. 

>_Dessa forma, é muito importante a compreensão dos conceitos que estão por trás da orientação a objetos, como classe, objeto, atributos, métodos, interface, herança e polimorfismo._


## CONCEITOS DA PROGRAMAÇÃO ORIENTADA A OBJETOS (POO)
A programação orientada a objetos (POO) é um paradigma de programação que utiliza abstrações para representar modelos baseados no mundo real. Uma forma de entender a orientação a objetos (OO) é pensar nela como uma evolução da programação procedural. 

A programação procedural é uma forma de desenvolvimento de código que se caracteriza por utilizar, principalmente, funções e procedimentos como núcleo de organização estrutural.


## OS QUATRO PILARES DA ORIENTAÇÃO A OBJETOS: CLASSE, OBJETO, ATRIBUTO E MÉTODO


## CLASSE E OBJETO
Um dos elementos mais básicos da OO é a ideia de organizar o código em classes que representam algo do mundo real ou imaginário. Um outro elemento básico dentro da OO é a ideia de objeto, que nada mais é do que a manifestação concreta, também chamado de instância, da classe. 
 
>_Classes podem ser compreendidas como abstrações de objetos que possuem características semelhantes. Um objeto, por sua vez, é quando instanciamos, ou seja, damos uma identidade/especificidade para uma classe._


A fim de entender melhor o conceito de classe, vamos pensar na entidade robô. Caso você tenha apenas imaginado um robô abstrato, sem forma física, que é uma máquina capaz de tomar decisões por si mesma, então você agiu corretamente. Se você imaginou um robô físico, como um robô na cor azul que anda sobre esteira, com dois braços e uma antena, então você não pensou no conceito de robô, mas sim em uma manifestação física possível de robô. 


>Lembre-se: a ideia de robô é abstrata, assim como são as classes em Swift. 
Uma boa forma de compreender uma classe é pensar nela como o projeto ou a modelagem de algo. Caso tenha imaginado algo concreto, então você pensou em um objeto, que é uma manifestação possível da ideia de robô, semelhante à ideia de objeto em Swift. 
 
 
Ainda com base nesse exemplo, considere a Figura, que ilustra o relacionamento entre a classe robô, que é apenas uma ideia ou projeto, e os objetos robôs, que são manifestações da ideia de robô.

![](https://github.com/MoacirParticular/MoacirParticular/blob/main/Imagens/POO%20-%20Classes:Atributos.png)


>_Objetos podem armazenar estados através das suas propriedades, executar ações através de métodos e se relacionar além de enviar mensagens a outros objetos. Podemos dizer que criar um objeto é dar vida a uma classe._


### Repare que temos quatro objetos do tipo robô:
* O primeiro (objeto 1), azul, com dois braços, possui tração utilizando esteira e uma antena na cabeça. 
* O segundo (objeto 2), alaranjado, tem dois braços, possui esteira e não possui antena. 
* O terceiro (objeto 3), cor-de-rosa, tem dois braços, possui tração utilizando pernas e possui antena.
* O quarto (objeto 4), amarelo, tem dois braços, possui tração com utilização de foguete e não possui antena. 



Podemos perceber que todos os objetos modelam de forma diferente a entidade robô – em computação, dizemos que esses objetos são instâncias da classe robô.


## ATRIBUTO
Embora os conceitos classe e objeto já tenham sido estabelecidos anteriormente, eles ainda estão muito abstratos, pois não definimos do que é composta uma classe nem como funcionam os objetos. 
Os principais elementos que compõem uma classe são os atributos e os métodos. 
Um atributo é um elemento que representa as características intrínsecas da classe.
Vamos, então, retornar à nossa ideia de robô: suponhamos que, para caracterizarmos alguns robôs, os seguintes atributos possam ser criados: nome, cor, velocidade máxima, nível atual da bateria, peso da carga máxima suportada, tipo de tração, e presença ou não de antena. 
Analise a Figura, em que são acrescentados, dentro da estrutura de classe e objeto, os atributos mencionados.

![](https://github.com/MoacirParticular/MoacirParticular/blob/main/Imagens/POO%20-%20Atributos.png)

### Essa figura mostra que:
* O primeiro robô (acima) foi construído com base na classe robô e foram-lhe atribuídos o nome R-801, a cor azul, a velocidade de 6 metros por segundo, o nível atual da bateria em 78%, o peso máximo de carga suportado de 10 kg, o tipo de tração (esteira) e a presença antena. 

* O segundo robô (abaixo) foi construído também com base na classe robô, ao qual foram atribuídos o nome R-701, a cor laranja, a velocidade de 3 metros por segundo, o nível da bateria em 51%, o peso da carga de 15 kg, o tipo de tração (esteira) e a não presença de antena.


### Reflita
>_Quais são os valores para os atributos nome, cor, velocidade máxima, nível atual da bateria, peso da carga máxima suportado, tipo de tração e presença ou não de antena que o leitor atribuiria aos robôs da Figura 1 (objeto 3 e objeto 4)? Dê valores para esses atributos conforme os apresentados pela Figura 2. Reflita também sobre quais tipos de dados (inteiro, real, literal ou lógico) são utilizados em cada um dos atributos mencionados._

_A ideia de classe, até onde foi apresentada aqui, é semelhante à ideia de registro (struct) na linguagem Swift, uma vez que esses atributos da classe são semelhantes aos campos (variáveis) de um registro. Os diversos campos de um registro são acessados por um único ponteiro, assim como os atributos da classe são acessados por um único objeto._


## MÉTODO
Outro elemento importante de uma classe são os métodos. Um método dá ao objeto da classe a capacidade de executar algum tipo de ação, comportamento ou processamento. Um robô é capaz de executar uma série de ações – o nosso robô modelado é capaz de se mover, pegar caixas, entregar as caixas e até mesmo falar. 
A Figura 3 mostra como o conceito de método está relacionado aos conceitos de classe e objeto.

![](https://github.com/MoacirParticular/MoacirParticular/blob/main/Imagens/POO%20-%20Métodos.png)

Vamos imaginar que o método mover o robô R-801 foi chamado para a localização prateleira 3. Dessa forma, o robô executa a ação de se mover até o local indicado. De forma semelhante, imagine que o método falar do robô R-801 foi invocado com o argumento nome: nesse caso, a ação executada é dizer o próprio nome, razão pela qual o robô falará “O meu nome é R-801”.

Imagine agora que o método falar do robô R-701 foi chamado a ser executado com o argumento objeto transportado, dessa maneira, o robô dirá “Carrego uma caixa de livros”. Até esse ponto, peço que você abstraia o funcionamento interno dos métodos, assumindo, assim, que eles são comportamentos de altíssimo nível. 

>_ASSIMILE
>A criação de métodos em linguagens orientadas a objetos é semelhante à criação de funções em linguagens procedurais. Uma função nas linguagens procedurais apenas processa entradas em saídas. Por sua vez, um método pode ser entendido como uma função particular que dita o comportamento de todos os objetos daquela classe, normalmente interagindo com os seus atributos, modificando-os, utilizando-os ou apenas retornando o valor de um deles._


## ENCAPSULAMENTO
Através do encapsulamento podemos definir diferentes níveis de acesso para as classes, propriedades e métodos.
Utilizamos este conceito quando queremos definir como nossas classes, propriedades e métodos são acessados por outras classes ou objetos dentro da aplicação. Este conceito traz mais segurança e controle durante o desenvolvimento.

#### Existem três níveis de encapsulamento em Swift:
* public – Permite acesso a qualquer outro elemento.
* internal – Permite acesso apenas dentro da própria classe e nas classes herdeiras.
* private – Permite acesso apenas dentro da classe na qual foi declarada.
 
* default é internal


## MÉTODOS INICIALIZADORES
Podemos utilizar métodos inicializadores para serem executados no momento em que instanciamos nossa classe. Através deles, podemos atribuir valores às propriedades, executar métodos da classe ou da superclasse e realizar qualquer tipo de rotina necessária no momento da criação do objeto.

Esses métodos também são chamados de construtores.

>_Em Swift utilizamos a palavra reservada init para serem criados no contexto da classe._

### Swift willSet e didSet, JAVA getters e setters

>Os observadores didSet e willSet provêm uma maneira de responder corretamente quando uma propriedade tem seu valor definido/alterado. O observador willSet é chamado antes de o valor ser atribuído a uma propriedade, já o observador didSet é chamado depois de uma propriedade ter recebido um valor.

>Você pode estar se perguntando: “Onde vou usar esse negócio estranho?” Eu lhe respondo com um exemplo: vamos supor que toda vez que você usa um Array para preencher uma tableview. Você pode utilizar o didSet por exemplo para, toda vez que houver alteração no conteúdo do Array, a tableview executar o método reloadData, responsável por atualizar seu conteúdo.

## HERANÇA
A capacidade de uma classe de herdar as propriedades e métodos de outra classe é chamada de herança. Essa é uma das ferramentas mais poderosas da orientação a objetos, pois através dela podemos criar hierarquias e aumentar o nível de abstração.

A herança nos permite muitas possibilidades durante o desenvolvimento através da transferência de propriedades e métodos da superclasse para suas subclasses. Veja o exemplo abaixo:

```

import UIKit

/// Classe Pai ou  SuperClasse (Humano)
class Humano {
    var nome: String = ""
    var idade: Int = 0
    
    func andar(){
        print("O humano está andando")
    }
}

/// Classe Filha ou SubClasse (Filha)
class Atleta : Humano {
    
}

/// Outra classe que herda as funcionalidade de Humano
class Funcionario : Humano{
    
}

/// Criando um objeto da classe Humano
let pessoa: Humano = Humano()
pessoa.nome = "Moacir"
print("O Nome da pessoa é \(pessoa.nome)")

//Resultado: imprime "O Nome da pessoa é Moacir"

//Criando um objeto da classe Atleta
let maratonista: Atleta = Atleta()
maratonista.nome = "Joice"
print("O Nome do atleta é \(maratonista.nome)")

//Resultado: imprime "O Nome do atleta é Joice"

//Criando um objeto do tipo Funcionario
let vendedor: Funcionario = Funcionario()
vendedor.nome = "Gregory"
print("O nome do funcionário é \(vendedor.nome)")

//Resultado: imprime "O Nome do funcionário é Gregory"

```

A subclasse pode ter suas próprias propriedades e métodos, e estes não podem ser acessados pela superclasse, já que o fluxo da herança é sempre da superclasse para a subclasse. Veja o exemplo abaixo:

```

/// Classe Pai ou SuperClasse
class Animal {
    var peso: Double = 0.0
    var altura: Double = 0.0
    
    func comer(){
        print("O Animal está comendo")
    }
}

/// Classe Filha ou SubClasse
class Cachorro: Animal {
    var raca: String = ""
    
    func latir(){
        print("O cachorro está latindo")
    }
}

/// Criando um objeto da superclasse animal
let gato: Animal = Animal()
gato.peso = 15.5
gato.altura = 0.30
gato.comer()
gato.latir()   Erro: Value of type 'Animal' has no member 'latir'
//Resultado: erro ao tentar executar o método latir, que é da subclasse

/// Crio um objeto da subclasse cachorro
let boxer: Cachorro = Cachorro()
boxer.peso = 45.2
boxer.altura = 1.00
boxer.raca = "Boxer"
boxer.comer()
boxer.latir()
//Resultado: executa todos os métodos, tanto da classe "Cachorro" quanto da classe "Animal"


```



## POLIMORFISMO

Outro conceito importante dentro do paradigma de orientação a objetos é o polimorfismo, que é a capacidade de uma subclasse sobrescrever métodos e propriedades de uma superclasse. Em Swift, utilizamos a palavra reservada override antes do nome do método para dizermos que este está sendo alterando. A palavra override irá verificar pelo compilador se existe na superclasse o respectivo método. Este processo é altamente importante para definição correta de um método herdado.

Veja o exemplo abaixo:

```

/// Classe Pai ou SuperClasse (Humano)
class Humano {
    func andar() {
        print("Método andar na classe Humano")
    }
}

let humano : Humano = Humano()
humano.andar()
// Resultado: imprime "Método andar na classe Humano"

//Classe Filha ou SubClasse (Filha)
class Atleta : Humano {
    override func andar() {
        print("Método andar na classe Atleta")
    }
}

let atleta: Atleta = Atleta()
atleta.andar()

//Resultado: imprime "Método andar da classe Atleta"


```


Para evitar que a herança substitua a rotina de programação de um método, subscripts ou propriedade, podemos utilizar a palavra reservada final na declaração do método. 

Veja o exemplo abaixo:

```


//Classe Pai ou SuperClasse (Humano)
class Humano {
       final func andar() {
           print("Método andar na classe Humano")
       }
}

//Classe Filha ou SubClasse (Filha)
class Atleta : Humano {
       
       override func andar() {
           print("Método andar na classe Atleta")
       }
}

let atleta: Atleta = Atleta()
atleta.andar()

//Resultado: erro

//Classe Filha / SubClasse (Filha)


```

Veja que no exemplo acima não conseguiremos alterar o método andar(), pois ele contém a palavra _final_ em sua estrutura e o compilador irá apresentar um erro quando tentarmos fazer a reescrita do método.


### Imagem da Ide com o exemplo
![](https://github.com/MoacirParticular/MoacirParticular/blob/main/Imagens/POO-Polimorfismo%20Erro.png)





##### vou citar como fonte de inspiração para os exemplos e um pouco de teoria
[MacMagazine](https://macmagazine.com.br/post/2015/09/03/quaddro-macmagazine-swift-na-pratica-10-orientacao-a-objetos/)



