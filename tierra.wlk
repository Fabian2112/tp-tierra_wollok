
object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}


//Integrante 1
object baculo{
  
  var property poderBase = 250 

  method poderOtorgado(guerrero) = if (guerrero.tienePocaVida()) 400.min(poderBase * 2) else poderBase   

}


//Integrante 2

object espada{

  const magiaQueRige = magiaElfica
  
  var property poderBase = 10 * magiaQueRige 

  method poderOtorgado(guerrero) = if (guerrero.magiaQueRige() = magiaElfica) poderBase else 

}

object magiaElfica{

  method poderOtorgado() = 25
}

object magiaEnana{

  var magoQueLaUtiliza = null

  method poderOtorgado() = magoQueLaUtiliza.energia() / 2

}


//Integrante 3



//Todos los integrantes



