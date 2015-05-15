/*!
 * \file element.h
 * \brief Contains the definition of the coursigent::web::html::element class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 11, 2015, 7:34 PM
 */

#ifndef COURSIGENT__WEB__HTML__DOCUMENT_H
#define	COURSIGENT__WEB__HTML__DOCUMENT_H

#include <libxml++/libxml++.h>
#include <libxml/tree.h>

#include <string>

namespace coursigent {
namespace web {
namespace html {

/* \brief Represents an HTML5 document.
 * 
 * This class derives from xmlpp::Document to provide the same interface, but
 * it also allows to parse the document from a string during construction.
 */
class Document : public xmlpp::Document
{
public:
    /// Constructs a Document object parsed from a HTML5 content string.
    Document (const std::string& content);
    
    // Returns the root element.
    const xmlpp::Element& root() const;
};

}
}
}

#endif
