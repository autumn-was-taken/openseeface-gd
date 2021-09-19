class_name VSS2DBone
extends Sprite3D

onready var node_base: Node2D = $ViewportContainer/Viewport/NodeBase
onready var polygon: Polygon2D = $ViewportContainer/Viewport/NodeBase/Polygon2D

var bone_name: String = ""

###############################################################################
# Builtin functions                                                           #
###############################################################################

func _ready() -> void:
	var tex := ViewportTexture.new()
	var path := NodePath("VSS2DBone/ViewportContainer/Viewport")
	tex.viewport_path = path
	texture = tex
	
	var center_position: Vector2 = $ViewportContainer/Viewport.size / 2
	
	node_base.position = center_position

###############################################################################
# Connections                                                                 #
###############################################################################

###############################################################################
# Private functions                                                           #
###############################################################################

###############################################################################
# Public functions                                                            #
###############################################################################
