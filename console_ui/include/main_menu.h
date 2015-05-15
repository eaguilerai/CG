/*! 
 * \file main_menu.h
 * \brief Contains the definition of the console_ui::Main_menu class.
 * \author Erasmo Aguilera
 * \date April 19, 2015
 */

#ifndef CONSOLE_UI__MAIN_MENU_H
#define	CONSOLE_UI__MAIN_MENU_H

#include <agir/agir.h>

#include "console_ui.h"

/// Represents the menu that is shown when the console UI is started.
class console_ui::Main_menu : public agir::ui::console::Menu
{
public:
    /// Constructs a Main_menu object.
    Main_menu();
};

#endif

