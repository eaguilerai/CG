/*!
 * \file main.cpp
 * \brief Defines the main() function of the application.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date May 5, 2015, 4:42 PM
 */

#include "coursigent/web/ui/application.h"

#include <cppcms/service.h>
#include <cppcms/applications_pool.h>

#include <iostream>

int main (int argc, char* argv[])
{
    try {
        cppcms::service srv (argc, argv);
        srv.applications_pool().mount(
            cppcms::applications_factory<coursigent::web::ui::Application>());
        srv.run();
    }
    catch (const std::exception& ex) {
        std::cerr << ex.what() << std::endl;
    }
    
    return 0;
}