extends Node3D
## Cena principal de teste. Depois vai receber ciclo dia/noite, clima e streaming do mapa.


func _ready() -> void:
	$Sun.rotation_degrees = Vector3(-50, 30, 0)
