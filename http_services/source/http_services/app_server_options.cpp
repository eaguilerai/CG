/*!
 * \file app_server_options.cpp
 * \brief Contains the definition of members of the
 * coursigent::http::App_server_options class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date April 22, 2015, 5:33 PM
 */

#include <http_services/app_server_options.h>
#include <http_services/app_server_handler.h>

#include <string>

namespace {

using std::string;

const string http_port {"80"};
coursigent::http::App_server_handler h{};

}

using coursigent::http::App_server_options;

App_server_options::App_server_options()
    : App_server_options::Base (h)
{
    port (http_port);
}
