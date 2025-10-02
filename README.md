Godot Version: 4.5
Steps to reproduce:

1. Open the project.
2. Run the project in editor. Observe how it won't load res://label.txt because it is not present in the project.
3. Export the project (Release)
4. Open the build folder and run the exported project. Observe how it is loading ./label.txt via the path res://label.txt.
