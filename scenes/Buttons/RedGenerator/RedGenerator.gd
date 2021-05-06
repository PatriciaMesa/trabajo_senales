extends TextureButton

var bloqueRojo = preload("res://scenes/Blocks/Red/BlockRed.tscn")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func generate_block():
	var instanciaBloqueRojo = bloqueRojo.instance()
	add_child(instanciaBloqueRojo)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_RedGenerator_button_down():
	generate_block()
