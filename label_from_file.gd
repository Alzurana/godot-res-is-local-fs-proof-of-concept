extends Label

@export_file_path() var path: String

## Loads text from a file
func _ready() -> void:
	var local_file := FileAccess.open(path, FileAccess.READ)
	if not local_file:
		return
	text = local_file.get_as_text()
