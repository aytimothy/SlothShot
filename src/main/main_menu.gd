extends Node2D
# onready var transiton:Node2D=get_node("Tranisition")
export(String) var game_scene

onready var GlobalStream = get_node("/root/GlobalStream")

func StartButton_Pressed():
	get_tree().change_scene("res://src/game/game_world.tscn")

func QuitButton_Pressed():
	get_tree().quit()

func TestButton_Pressed():
	get_tree().change_scene("res://Testz.tscn")

func _ready():

#	if !GlobalStream.playing:
#		GlobalStream.stream = load("res://src/music/Marimba Fast -- Loopable.ogg")
#		GlobalStream.play()
	pass
