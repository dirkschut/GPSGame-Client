extends Label

var show_text = true
var project_name = "GPS game"
var version_major = 0
var version_minor = 0
var version_patch = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if not show_text:
		visible = false;
	text = project_name + " v" + str(version_major) + "." + str(version_minor) + "." + str(version_patch)
