/*!
 * \file create_teacher.cpp
 * \brief Contains CppUnit tests for the create view of the default_skin skin.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 6, 2015, 10:08 PM
 */

#include "coursigent/web/ui/views/default_skin/register_teacher_test.h"
#include "coursigent/web/ui/models/teacher.h"
#include "coursigent/web/html/document.h"
#include "coursigent/testing.h"
#include "default_skin.cpp"

#include <cppunit/extensions/HelperMacros.h>
#include <mockpp/visiting/CountedVisitableMethod.h>

#include <ostream>
#include <sstream>

using coursigent::web::ui::models::Teacher;

using coursigent::web::ui::views::default_skin::Register_teacher;
using coursigent::web::ui::views::default_skin::Register_teacher_test;

using coursigent::web::html::Document;

CPPUNIT_TEST_SUITE_REGISTRATION (Register_teacher_test);

TEST (Register_teacher, reads_email)
{   
    std::ostringstream output_mock{};
    Teacher teacher{};
    Register_teacher register_teacher_view {output_mock, teacher};
    
    register_teacher_view.render();
    
    CPPUNIT_ASSERT (Document {output_mock.str()}.root()
            .find (R"(//input[@id="email" and @type="text"])").size() == 1);
}
