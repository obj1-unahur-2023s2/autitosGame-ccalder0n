import wollok.game.*

object auto
{
	var image = "autitoRojo.png"
	var position = game.at(0,0)
	
	method image() = image
	method position() = position
	method image(nuevaImagen){ image = nuevaImagen }
	method position(nuevaPosicion){ position = nuevaPosicion }
}
