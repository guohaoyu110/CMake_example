// make some tests
#include <gtest/gtest.h>
Test(ExampleTests, DemonstrateGTestMacros){
    EXPECT_TRUE(true);
    ASSERT_TRUE(false);
    EXPECT_EQ(true, true);
}



