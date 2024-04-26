extends HSlider


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_value_changed(value):
	var distortEffect:AudioEffectDistortion = AudioServer.get_bus_effect(1,0)
	distortEffect.set_drive(value)
