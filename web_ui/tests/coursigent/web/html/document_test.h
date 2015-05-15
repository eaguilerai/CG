/*!
 * \file document.h
 * \brief Contains the definition of the
 * coursigent::web::ui::html::test::Document CppUnit fixture class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 13, 2015, 4:52 PM
 */

#ifndef COURSIGENT__WEB__HTML__DOCUMENT_TEST_H
#define	COURSIGENT__WEB__HTML__DOCUMENT_TEST_H

#include "coursigent/web/html_test.h"

#include <cppunit/extensions/HelperMacros.h>

using coursigent::web::html::Document_test;

/// Test fixture class for the coursigent::web::html::Document class.
class Document_test : public CppUnit::TestFixture
{
    CPPUNIT_TEST_SUITE (Document_test);

    CPPUNIT_TEST (root_is_html_element);

    CPPUNIT_TEST_SUITE_END();

    void root_is_html_element();
};

#endif

