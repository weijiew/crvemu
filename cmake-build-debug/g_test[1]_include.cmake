if(EXISTS "/Users/jiewei/DEV-ENVIRONMENT/home/cemu/cmake-build-debug/g_test[1]_tests.cmake")
  include("/Users/jiewei/DEV-ENVIRONMENT/home/cemu/cmake-build-debug/g_test[1]_tests.cmake")
else()
  add_test(g_test_NOT_BUILT g_test_NOT_BUILT)
endif()
