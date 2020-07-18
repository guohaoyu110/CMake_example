# CMake generated Testfile for 
# Source directory: /Users/haoyuguo/Desktop/USC/CMake_example
# Build directory: /Users/haoyuguo/Desktop/USC/CMake_example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TutorialRuns "CMake_tutorial" "25")
set_tests_properties(TutorialRuns PROPERTIES  _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;48;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialUsage "CMake_tutorial")
set_tests_properties(TutorialUsage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;51;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp4 "CMake_tutorial" "4")
set_tests_properties(TutorialComp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;64;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp9 "CMake_tutorial" "9")
set_tests_properties(TutorialComp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;65;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp5 "CMake_tutorial" "5")
set_tests_properties(TutorialComp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;66;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp7 "CMake_tutorial" "7")
set_tests_properties(TutorialComp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;67;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp25 "CMake_tutorial" "25")
set_tests_properties(TutorialComp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;68;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp-25 "CMake_tutorial" "-25")
set_tests_properties(TutorialComp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is 0" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;69;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
add_test(TutorialComp0.0001 "CMake_tutorial" "0.0001")
set_tests_properties(TutorialComp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;58;add_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;70;do_test;/Users/haoyuguo/Desktop/USC/CMake_example/CMakeLists.txt;0;")
subdirs("MathFunctions")
