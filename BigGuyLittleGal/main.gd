extends Node2D


# Called when the node enters the scene tree for the first time.
#func _ready():
	#Utils.saveGame()
	#Utils.loadGame()


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://world.tscn")


func _on_quit_button_pressed():
	get_tree().quit()
