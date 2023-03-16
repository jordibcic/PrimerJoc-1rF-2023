extends Area2D


func _ready():
	$ColorRect.color = Color(1,1,0)



func _on_Detector_body_entered(body):
	$ColorRect.color = Color(1,0,0)
	
func patates_braves(body):
	$ColorRect.color = Color(0,1,1)
