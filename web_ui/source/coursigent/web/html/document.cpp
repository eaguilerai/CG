/*!
 * \file element.cpp
 * \brief Contains the definition of members of the
 * coursigent::web::html::Element class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 11, 2015, 7:34 PM
 */

#include "coursigent/web/html/document.h"

#include <gumbo_libxml.h>

using coursigent::web::html::Document;

#include <iostream>

/*!
 * \param content The HTML content of the document.
 */
Document::Document (const std::string& content) :
    xmlpp::Document (gumbo_libxml_parse (content.c_str()))
{   
}

/*!
 * \return The root element of the document.
 */
const xmlpp::Element& Document::root() const
{
    return *get_root_node();
}
