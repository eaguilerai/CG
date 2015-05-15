/*!
 * \file application.h
 * \brief Contains the definition of the coursigent::web::ui::Application class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 5, 2015, 4:50 PM
 */

#ifndef COURSIGENT__WEB_UI__APPLICATION_H
#define	COURSIGENT__WEB_UI__APPLICATION_H

#include <cppcms/application.h>

#include <string>

namespace coursigent {
namespace web {
namespace ui {

/// The CppCMS application class used to implement the Coursigent Web UI.
class Application : public cppcms::application
{
public:
    /// \brief Constructs an Application object run by the specified \param srv
    /// CppCMS service.
    Application (cppcms::service& srv);
    /// The function responsible of dispatching requests.
    virtual void main (std::string url);
};

}
}
}

#endif
