extends Node

var stt
# Called when the node enters the scene tree for the first time.
func _ready():
	OS.request_permission("RECORD_AUDIO")
	if Engine.has_singleton("SpeechToText"):
		stt = Engine.get_singleton("SpeechToText")
		stt.setLanguage("en")
		stt.listening_completed.connect(onListenCompleted)
		stt.error.connect(onError)


func onListenCompleted(args):
	$Control/TextEdit.text = str(args)
	
func onError(code):
	$Control/TextEdit2.text = "error "+ code

func _on_listen_pressed():
	stt.listen()

func _on_stop_pressed():
	stt.stop()
