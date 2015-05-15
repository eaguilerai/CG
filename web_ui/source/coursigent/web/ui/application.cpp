/*!
 * \file application.cpp
 * \brief Contains the definition of members of the 
 * coursigent::web::ui::Application class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 5, 2015, 4:50 PM
 */

#include "coursigent/web/ui/application.h"
#include "coursigent/web/ui/models/teacher.h"

using coursigent::web::ui::Application;

/*!
 * \param srv The CppCMS service that runs the application.
 */
Application::Application (cppcms::service& srv) : cppcms::application (srv)
{
}

/*!
 * \param url The request URL.
 */
void Application::main (std::string url)
{
    coursigent::web::ui::models::Teacher teacher{};
    render ("Teacher", teacher);
}
