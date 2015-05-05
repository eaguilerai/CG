/*!
 * \file app_server_test.cpp
 * \brief Contains CppUnit tests for the coursigent::http::App_server class.
 * \author Erasmo Aguilera <eaguilerai@hotmail.com>
 * \date April 21, 2015, 5:01 PM
 */

#include <cppunit/extensions/HelperMacros.h>

#include <http_services/app_server.h>
#include <http_services/app_server_options.h>

#include <string>

namespace coursigent {
namespace http {
namespace test {

class App_server : public CppUnit::TestFixture
{
public:
    CPPUNIT_TEST_SUITE (App_server);
    
    //CPPUNIT_TEST (runs_on_port_80);
    
    CPPUNIT_TEST_SUITE_END();
    
private:
    void runs_on_port_80();
};

}
}
}

//using namespace coursigent::http;

using std::string;

CPPUNIT_TEST_SUITE_REGISTRATION (coursigent::http::test::App_server);

void coursigent::http::test::App_server::runs_on_port_80()
{   
    CPPUNIT_ASSERT_EQUAL (string {"80"}, App_server_options{}.port());
}

/* TODO:
 * application server listens on port 80
 * application server handles HTTP requests
 */