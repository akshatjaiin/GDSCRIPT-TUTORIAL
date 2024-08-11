extends Node
@export var health := 100

enum  Allignment {ALLY, NEUTRAL, ENEMY}
# Called when the node enters the scene tree for the first time.

func _ready():
	# comments 
	var items: Array[String] = ["Potion", "Feather", "My Heart"]
	
	#dictonary
	
	var players = {
		"Crook": {"Level":1, "Health":100},
		"Villian":35,
		"Boss":100
	}
	
	var unit_alignment = ALL
	
	
	items[1] = "Smelly Shoe"
	
	for item in items:
		print(item)
	var height = randi_range(140, 210)
	$Label.text = "Hello World"
	var position = Vector3(0, 5, 6)
	position.x += 3
	print(position)
	add(4, 6)
	
	
	
func _input(event):
	if event.is_action_pressed("my_action"):
		$Label.modulate = Color.RED
		health -= 10
		if health <= 0:
			$Label.text = "You Die!!"
			queue_free()
	else:
		$Label.modulate = Color.GREEN	
	
	

func jump():
	#add upward force
	#play position sound
	#play jump animation
	print("JUMP")
	
	continue
	
	
	
func add(num1, num2):
	print(num1+num2)
	

	
	
	
	
	
	
