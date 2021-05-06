extends TextureButton

var bloqueVioleta  = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func generate_block():
	var instanciaBloqueVioleta = bloqueVioleta.instance()
	add_child(instanciaBloqueVioleta)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_VioletGenerator_button_down():
	generate_block()
