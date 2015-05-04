/*!
 * \file app_server.h
 * \brief Contains the definition of the coursigent::http::App_server class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date April 21, 2015, 10:24 PM
 */

#ifndef COURSIGENT__HTTP__APP_SERVER_H
#define	COURSIGENT__HTTP__APP_SERVER_H

#include <boost/network/include/http/server.hpp>

#include "app_server_handler.h"

#include <string>
#include <memory>

namespace coursigent {
namespace http {

/// Singleton whose instance represents the HTTP server used by the application.
class App_server : public boost::network::http::server<App_server_handler>
{
public:
    
private:
    /// The base class.
    using Base = boost::network::http::server<App_server_handler>;
    
    /// Constructs an App_server object.
    App_server();
};

}
}

#endif
