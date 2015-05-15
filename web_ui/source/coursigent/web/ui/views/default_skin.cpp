#line 1 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
/// \file register_teacher.cpp 
#line 2 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
/// \brief Contains the definition of the Register_teacher view class of 
#line 3 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
/// the classic skin. 
#line 4 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
/// \author Erasmo Aguilera <eaguilerai@hotmail.com> 
#line 5 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
/// \date May 6, 2015, 11:03 a.m. 
#line 7 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
#include "coursigent/web/ui/models/teacher.h" 
#line 9 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
namespace coursigent { 
#line 10 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
namespace web { 
#line 11 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
namespace ui { 
#line 12 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
namespace views { 
#line 14 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
namespace default_skin {
	#line 15 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
	struct Register_teacher :public cppcms::base_view
	#line 15 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
	{
	#line 15 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
		coursigent::web::ui::models::Teacher &content;
	#line 15 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
		Register_teacher(std::ostream &_s,coursigent::web::ui::models::Teacher &_content): cppcms::base_view(_s),content(_content)
	#line 15 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
		{
	#line 15 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
		}
		#line 16 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
		virtual void render() {
			#line 28 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
			out()<<"\n"
				"<!DOCTYPE html>\n"
				"<html>\n"
				"    <head>\n"
				"        <title>Teacher registration - Coursigent</title>\n"
				"    </head>\n"
				"    <body>\n"
				"        <form>\n"
				"            <input id=\"email\" type=\"text\" placeholder=\"someone@domain.com\" />\n"
				"        </form>\n"
				"    </body>\n"
				"</html>\n"
				"";
		#line 28 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
		} // end of template render
	#line 29 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
	}; // end of class Register_teacher
#line 30 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
} // end of namespace default_skin
#line 32 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
} // end of namespace views 
#line 33 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
} // end of namespace ui 
#line 34 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
} // end of namespace web 
#line 35 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
} // end of namespace coursigent 
#line 37 "./source/coursigent/web/ui/views/default_skin/register_teacher.tmpl"
using namespace coursigent::web::ui::views; 
#line 1 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
/// \file create_course.cpp 
#line 2 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
/// \brief Contains the definition of the Create_course view class of 
#line 3 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
/// the classic skin. 
#line 4 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
/// \author Erasmo Aguilera <eaguilerai@hotmail.com> 
#line 5 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
/// \date May 6, 2015, 11:03 a.m. 
#line 7 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
#include "coursigent/web/ui/models/teacher.h" 
#line 9 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
namespace coursigent { 
#line 10 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
namespace web { 
#line 11 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
namespace ui { 
#line 12 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
namespace views { 
#line 14 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
namespace default_skin {
	#line 15 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
	struct Create_course :public cppcms::base_view
	#line 15 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
	{
	#line 15 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
		coursigent::web::ui::models::Teacher &content;
	#line 15 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
		Create_course(std::ostream &_s,coursigent::web::ui::models::Teacher &_content): cppcms::base_view(_s),content(_content)
	#line 15 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
		{
	#line 15 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
		}
		#line 16 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
		virtual void render() {
			#line 28 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
			out()<<"\n"
				"<!DOCTYPE html>\n"
				"<html>\n"
				"    <head>\n"
				"        <title>Teacher registration - Coursigent</title>\n"
				"    </head>\n"
				"    <body>\n"
				"        <form>\n"
				"            \n"
				"        </form>\n"
				"    </body>\n"
				"</html>\n"
				"";
		#line 28 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
		} // end of template render
	#line 29 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
	}; // end of class Create_course
#line 30 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} // end of namespace default_skin
#line 32 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} // end of namespace views 
#line 33 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} // end of namespace ui 
#line 34 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} // end of namespace web 
#line 35 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} // end of namespace coursigent 
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
using namespace coursigent::web::ui::views; 
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
namespace {
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
 cppcms::views::generator my_generator; 
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
 struct loader { 
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
  loader() { 
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
   my_generator.name("default_skin");
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
   my_generator.add_view<default_skin::Register_teacher,coursigent::web::ui::models::Teacher>("Register_teacher",true);
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
   my_generator.add_view<default_skin::Create_course,coursigent::web::ui::models::Teacher>("Create_course",true);
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
    cppcms::views::pool::instance().add(my_generator);
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
 }
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
 ~loader() {  cppcms::views::pool::instance().remove(my_generator); }
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} a_loader;
#line 37 "./source/coursigent/web/ui/views/default_skin/create_course.tmpl"
} // anon 
