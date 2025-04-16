object tito {
  var bebida = whisky
  var cantidad = 0

  var incercia = 490
  
  method peso()= 70
  method consumir(unaCantidad,unaBebida){
    bebida = unaBebida
    cantidad = unaCantidad

  }

  method velocidad(cantidad){
    return bebida.rendimiento(cantidad) * incercia / self.peso()
  }
  
}
object whisky {
  method rendimiento(cantidad) {
      return 0.9 ** cantidad
  }
}
object terere {
  method rendimiento(cantidad){
    return (0.1 * cantidad).max(1)
  }

}
object cianuro {
  method  rendimiento(cantidad) = 0

}