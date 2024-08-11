extends Node
@export var health := 100

# Called when the node enters the scene tree for the first time.
func _ready():
	# comments 
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
	
	
	
func add(num1, num2):
	print(num1+num2)	
	
	
	
	
