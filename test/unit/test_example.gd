extends GutTest

func before_each():
	gut.p("ran setup", 2)

func after_each():
	gut.p("ran teardown", 2)

func before_all():
	gut.p("ran run setup", 2)

func after_all():
	gut.p("ran run teardown", 2)

func test_nothing():
	pass_test("Nothig tested, Passing")

func test_asserteq():
	const one = 1;
	assert_eq(one, 1, "one should equal one")

#func test_true():
	#gut.p('-- passing --')
	#assert_true(true, 'True should be true') # PASS
	#assert_true(5 == 5, 'That expressions should be true') # PASS
#
	#gut.p('-- failing --')
	#assert_true(false) # FAIL
	#assert_true('a' == 'b') # FAIL
	#assert_true('b') # FAIL
	#assert_true(1)	
#func test_assert_eq_number_not_equal():
	#assert_eq(1, 2, "Should fail.  1 != 2")
#
#func test_assert_eq_number_equal():
	#assert_eq('asdf', 'asdf', "Should pass")
#
#func test_assert_true_with_true():
	#assert_true(true, "Should pass, true is true")
#
#func test_assert_true_with_false():
	#assert_true(false, "Should fail")
#
#func test_something_else():
	#assert_true(false, "didn't work")
