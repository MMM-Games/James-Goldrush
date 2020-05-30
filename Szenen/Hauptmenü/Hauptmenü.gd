extends Node


func _on_Spielen_pressed():
  $Button.stream = load("res://Szenen/Hauptmenü/Soundeffekte/Button.ogg")
  $Button.play()
  yield($Button, "finished")
# warning-ignore:return_value_discarded
  get_tree().change_scene("res://Szenen/Spiel/Spiel.tscn")


func _on_Optionen_pressed():
  $Button.stream = load("res://Szenen/Hauptmenü/Soundeffekte/Button.ogg")
  $Button.play()
  yield($Button, "finished")
# warning-ignore:return_value_discarded
  get_tree().change_scene("res://Szenen/Optionen/Optionen.tscn")



func _on_Beenden_pressed():
 $Button.stream = load("res://Szenen/Hauptmenü/Soundeffekte/Button.ogg")
 $Button.play()
 yield($Button, "finished")
# warning-ignore:return_value_discarded
 get_tree().quit()
