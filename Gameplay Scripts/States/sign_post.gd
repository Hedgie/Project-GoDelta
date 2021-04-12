# Interface for states
extends Node

func enter(host: PlayerPhysics):
	host.audio_player.play('SignPost')
	return




func _on_Area2D_body_entered(body):
	if body.name == 'Player':
		body.audio_player.play('SignPost')
