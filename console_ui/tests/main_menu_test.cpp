/*!
 * \file main_menu_test.cpp
 * \brief Contains unit tests for the console_ui::Main_menu class.
 * \author Erasmo Aguilera
 * \date April 20, 2015
 */

#include <cppunit/TestFixture.h>
#include <cppunit/extensions/HelperMacros.h>
#include <mockpp/visiting/VisitableMockObject.h>
#include <mockpp/visiting/CountedVisitableMethod.h>

#include "main_menu.h"

#include <string>
#include <memory>

namespace test {
namespace console_ui {

class Main_menu : public CppUnit::TestFixture
{
public:
    CPPUNIT_TEST_SUITE (Main_menu);
    
    CPPUNIT_TEST (prints_teachers_option_when_shown);
    
    CPPUNIT_TEST_SUITE_END();

private:    
    void prints_teachers_option_when_shown();
};

}
}

CPPUNIT_TEST_SUITE_REGISTRATION (test::console_ui::Main_menu);

using test::console_ui::Main_menu;

namespace {

using namespace mockpp;

class Abstract_menu_option_set
{
public:
    virtual Abstract_menu_option_set* clone() const = 0;
    virtual void print_option (const std::string& option_name) const = 0;
};

class Menu_option_set : public Abstract_menu_option_set,
                        public VisitableMockObject
{
public:
    Menu_option_set() : mockpp::VisitableMockObject {"", nullptr}
    {
    }
    
    virtual Abstract_menu_option_set* clone() const
    {
        return new Menu_option_set {};
    }
    
    virtual void print_option (const std::string& option_name) const override
    {
        print_option_mocker().forward (option_name);
    }
    
private:
    using Print_option_mocker = VisitableMockMethod<void, std::string>;
    
    const Print_option_mocker& print_option_mocker() const
    {
        return m_print_option_mocker;
    }
    
    Print_option_mocker m_print_option_mocker {"", this};
};

}

void Main_menu::prints_teachers_option_when_shown()
{
    CPPUNIT_ASSERT (::console_ui::Main_menu{}.contains_option ("Teachers"));
}

namespace {



}

// TODO:
// main menu contains teachers option
// menu prints options when shown
