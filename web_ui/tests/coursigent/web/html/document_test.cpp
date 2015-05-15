/*!
 * \file document.cpp
 * \brief Contains the definition of members of the document CppUnit fixture
 * class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 13, 2015, 4:52 PM
 */

#include "coursigent/web/html/document_test.h"
#include "coursigent/web/html/document.h"
#include "coursigent/testing.h"

using coursigent::web::html::Document_test;
using coursigent::web::html::Document;

CPPUNIT_TEST_SUITE_REGISTRATION (Document_test);

TEST (Document, root_is_html_element)
{
    Document doc ("<html><body></body></html>");
    const xmlpp::Element& root = doc.root();
    CPPUNIT_ASSERT (root.get_name() == "html");
}