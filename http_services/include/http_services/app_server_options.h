/*!
 * \file app_server_options.h
 * \brief Contains the definition of the
 * coursigent::http::Application_server_options class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date April 22, 2015, 5:33 PM
 */

#ifndef COURSIGENT__HTTP__APP_SERVER_OPTIONS_H
#define	COURSIGENT__HTTP__APP_SERVER_OPTIONS_H

#include "app_server.h"
//#include <boost/network/protocol/http/server/options.hpp>

namespace coursigent {
namespace http {

/// Contains default configuration options used by the App_server object.
class App_server_options : public App_server::options
{
public:
    /// Constructs an App_server_options instance.
    App_server_options();
    
private:
    /// The base class.
    using Base = typename App_server::options;
};

}
}

#endif
