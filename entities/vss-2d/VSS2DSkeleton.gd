class_name VSS2DSkeleton
extends Node

var bones: Array = []

###############################################################################
# Builtin functions                                                           #
###############################################################################

func _ready():
	for c in get_children():
		bones.append(c)

###############################################################################
# Connections                                                                 #
###############################################################################

###############################################################################
# Private functions                                                           #
###############################################################################

###############################################################################
# Public functions                                                            #
###############################################################################

func add_bone(_p_name: String) -> void:
	AppManager.log_message("Not yet implemented", true)

func bind_child_node_to_bone(_bone_idx: int, _node: Node) -> void:
	AppManager.log_message("Deprecated soon", true)
	AppManager.log_message("Not yet implemented", true)

func clear_bones() -> void:
	AppManager.log_message("Not yet implemented", true)

func clear_bones_global_pose_override() -> void:
	AppManager.log_message("Not yet implemented", true)

func find_bone(p_name: String) -> int:
	for b_i in bones.size():
		if bones[b_i].bone_name == p_name:
			return b_i
	return -1

func get_bone_count() -> int:
	AppManager.log_message("Not yet implemented", true)
	return 0

func get_bone_custom_pose(_bone_idx: int) -> Transform:
	AppManager.log_message("Not yet implemented", true)
	return Transform()

func get_bone_global_pose(_bone_idx: int) -> Transform:
	AppManager.log_message("Not yet implemented", true)
	return Transform()

func get_bone_global_pose_no_override(_bone_idx: int) -> Transform:
	AppManager.log_message("Not yet implemented", true)
	return Transform()

func get_bone_name(_bone_idx: int) -> String:
	AppManager.log_message("Not yet implemented", true)
	return ""

func get_bone_parent(_bone_idx: int) -> int:
	AppManager.log_message("Not yet implemented", true)
	return -1

func get_bone_pose(_bone_idx: int) -> Transform:
	AppManager.log_message("Not yet implemented", true)
	return Transform()

func get_bone_rest(_bone_idx: int) -> Transform:
	AppManager.log_message("Not yet implemented", true)
	return Transform()

func get_bound_child_nodes_to_bone(_bone_idx: int) -> Array:
	AppManager.log_message("Deprecated soon", true)
	AppManager.log_message("Not yet implemented", true)
	return []

func is_bone_rest_disabled(_bone_idx: int) -> bool:
	AppManager.log_message("Not yet implemented", true)
	return false

func localize_rests() -> void:
	AppManager.log_message("Not yet implemented", true)

func physical_bones_add_collision_exception(_exception: RID) -> void:
	AppManager.log_message("Not yet implemented", true)

func physical_bones_remove_collision_exception(_exception: RID) -> void:
	AppManager.log_message("Not yet implemented", true)

func physical_bones_start_simulation(_bones: Array = []) -> void:
	AppManager.log_message("Not yet implemented", true)

func physical_bones_stop_simulation() -> void:
	AppManager.log_message("Not yet implemented", true)

func register_skin(_skin: Skin) -> SkinReference:
	AppManager.log_message("Not yet implemented", true)
	return SkinReference.new()

func set_bone_custom_pose(_bone_idx: int, _custom_pose: Transform) -> void:
	AppManager.log_message("Not yet implemented", true)

func set_bone_disable_rest(_bone_idx: int, _disable: bool) -> void:
	AppManager.log_message("Not yet implemented", true)

func set_bone_global_pose_override(_bone_idx: int, _pose: Transform, _amount: float, _persistent: bool = false) -> void:
	AppManager.log_message("Not yet implemented", true)

func set_bone_parent(_bone_idx: int, _parent_idx: int) -> void:
	AppManager.log_message("Not yet implemented", true)

func set_bone_pose(_bone_idx: int, _pose: Transform) -> void:
	AppManager.log_message("Not yet implemented", true)

func set_bone_rest(_bone_idx: int, _rest: Transform) -> void:
	AppManager.log_message("Not yet implemented", true)

func unbind_child_node_from_bone(_bone_idx: int, _node: Node) -> void:
	AppManager.log_message("Deprecated", true)
	AppManager.log_message("Not yet implemented", true)

func unparent_bone_and_rest(_bone_idx: int) -> void:
	AppManager.log_message("Not yet implemented", true)
