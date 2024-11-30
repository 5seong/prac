extends CanvasLayer

var Achivement_scene=preload("res://Inven.tscn")

func _ready() -> void:
	pass



func _on_button_pressed() -> void:
	get_tree().change_scene_to_packed(Achivement_scene)
	$Button.hide()
