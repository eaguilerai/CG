/*!
 * \file app_server.cpp
 * \brief Contains the definition of members of the
 * coursigent::http::Application_server class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date April 22, 2015, 5:28 PM
 */

#include <http_services/app_server.h>
#include <http_services/app_server_options.h>

using coursigent::http::App_server;

App_server::App_server()
    : App_server::Base {App_server_options{}}
{
}
