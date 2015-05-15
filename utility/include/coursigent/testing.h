/*!
 * \file testing.h
 * \brief Contains the declarations of members of the coursigent::testing
 * namespace.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 14, 2015, 3:23 PM
 */

#ifndef COURSIGENT__TESTING_H
#define	COURSIGENT__TESTING_H

#ifndef TEST
/*!
 * \def TEST(test_class, test_case)
 * \brief Declares the test case member function of a test fixture class.
 * \param test_class The name of the class under test. This class must have a
 * corresponding test fixture class named as itself plus the "_test" suffix.
 * \param test_case The name of the test case member function of the fixture
 * class.
 * 
 * A good design convention dictates that every test fixture class in the
 * project must be named with the "_test" suffix. Having to type such suffix in
 * every test case definition reduces readability and increases code 
 * duplication. To overcome these problems, this macro may be used to declare a
 * test case in its definition.
 * 
 * Example:
 * \code{.cpp}
 * class Foo {};
 * 
 * class Foo_test: public CppUnit::TestFixture
 * {
 *    CPPUNIT_TEST_SUITE (Foo_test);
 *    CPPUNIT_TEST (test_case);
 *    CPPUNIT_TEST_SUITE_END();
 * 
 *    void test_case();
 * };
 * 
 * CPPUNIT_TEST_SUITE_REGISTRATION (Foo_test);
 * 
 * TEST (Foo, test_case) // Equivalent to: void Foo_test::test_case()
 * {
 *    // Test code goes here.
 * }
 * \endcode
 */
#define TEST(test_class, test_case) void test_class##_test::test_case()
#endif

/*!
 * \namespace coursigent::testing
 * \brief Contains elements intended to be used for testing operations.
 */
namespace coursigent {
namespace testing {

}
}

#endif

