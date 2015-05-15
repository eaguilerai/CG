/*!
 * \file create_teacher.h
 * \brief Contains the definition of the
 * coursigent::web::ui::views::default_skin::test::Register_teacher test fixture class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 13, 2015, 11:57 AM
 */

#ifndef COURSIGENT__WEB__UI__VIEWS__DEFAULT_SKIN__REGISTER_TEACHER_TEST_H
#define	COURSIGENT__WEB__UI__VIEWS__DEFAULT_SKIN__REGISTER_TEACHER_TEST_H

#include "coursigent/web/ui/views/default_skin_test.h"

#include <cppunit/extensions/HelperMacros.h>

using coursigent::web::ui::views::default_skin::Register_teacher_test;

/// \brief Test fixture class for the
/// coursigent::web::ui::views::default_skin::Register_teacher view class.
class Register_teacher_test : public CppUnit::TestFixture
{
    CPPUNIT_TEST_SUITE (Register_teacher_test);
    
    CPPUNIT_TEST (reads_email);
    
    CPPUNIT_TEST_SUITE_END();
    
    void reads_email();
};

#endif

