# GdUnit generated TestSuite
class_name MyScriptTest
extends GdUnitTestSuite
@warning_ignore('unused_parameter')
@warning_ignore('return_value_discarded')

# TestSuite generated from
const __source = 'res://first_steps/my_scripts.gd'


func test_sum() -> void:
	var t := MyScript.new()
	var r = t.sum(1,1)
	assert_int(r).is_equal(2)
	t.free()
