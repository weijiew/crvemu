if(EXISTS "/home/cs300-user/cemu/build/g_test[1]_tests.cmake")
  include("/home/cs300-user/cemu/build/g_test[1]_tests.cmake")
else()
  add_test(g_test_NOT_BUILT g_test_NOT_BUILT)
endif()
