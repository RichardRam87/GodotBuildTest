# GdUnit generated TestSuite
class_name TestPersionTest
extends GdUnitTestSuite
@warning_ignore('unused_parameter')
@warning_ignore('return_value_discarded')

# TestSuite generated from
const __source = 'res://first_steps/test_person.gd'


func test_full_name() -> void:
	var person := TestPersion.new("King", "Arthur")
	assert_str(person.full_name()).is_equal("King Arthur")
	person.free()


func test_sum() -> void:
	var person := TestPersion.new("King", "Arthur")
	var sum = person.sum(1, 1)
	assert_int(sum).is_equal(3)
	person.free()
