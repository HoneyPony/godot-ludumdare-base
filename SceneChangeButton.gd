extends TextureButton

export var scene: PackedScene

func _on_pressed():
	get_tree().change_scene_to(scene)
