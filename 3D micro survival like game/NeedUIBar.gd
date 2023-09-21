extends ProgressBar

@export var need_name : String
@export var text : Label


func _ready():
	text = get_node("NeedText")

func update_value(new_value, max):
	max_value = max
	value = new_value
	text.text = str(need_name, ": ", int(value), " / ", max_value)
