#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/source/coursigent/web/html/document.o \
	${OBJECTDIR}/source/coursigent/web/ui/application.o \
	${OBJECTDIR}/source/coursigent/web/ui/models/teacher.o \
	${OBJECTDIR}/source/coursigent/web/ui/views/default_skin.o \
	${OBJECTDIR}/source/main.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f2/f2/f2/f1 \
	${TESTDIR}/TestFiles/f2/f2/f1/f1/f1/f1

# C Compiler Flags
CFLAGS=`cppunit-config --cflags` 

# CC Compiler Flags
CCFLAGS=`cppunit-config --cflags` 
CXXFLAGS=`cppunit-config --cflags` 

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lcppcms.dll -lbooster.dll -lgumbo_xml.dll -lgumbo.dll -lxml++-2.6.dll -lglibmm-2.4.dll -lglib-2.0.dll -lxml2.dll -lcppunit.dll -lmockpp.dll `cppunit-config --libs` `cppunit-config --libs` `cppunit-config --libs`  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${TESTDIR}/TestFiles/f3.exe

${TESTDIR}/TestFiles/f3.exe: ${OBJECTFILES}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f3 ${OBJECTFILES} ${LDLIBSOPTIONS} -LC:/mingw/msys/1.0/opt/windows_64/lib64

${OBJECTDIR}/source/coursigent/web/html/document.o: source/coursigent/web/html/document.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/html
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/html/document.o source/coursigent/web/html/document.cpp

${OBJECTDIR}/source/coursigent/web/ui/application.o: source/coursigent/web/ui/application.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/ui
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/ui/application.o source/coursigent/web/ui/application.cpp

${OBJECTDIR}/source/coursigent/web/ui/models/teacher.o: source/coursigent/web/ui/models/teacher.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/ui/models
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/ui/models/teacher.o source/coursigent/web/ui/models/teacher.cpp

${OBJECTDIR}/source/coursigent/web/ui/views/default_skin.o: source/coursigent/web/ui/views/default_skin.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/ui/views
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -Isource/coursigent/web/ui/views -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/ui/views/default_skin.o source/coursigent/web/ui/views/default_skin.cpp

${OBJECTDIR}/source/main.o: source/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/source
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/main.o source/main.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f2/f2/f2/f1: ${TESTDIR}/tests/coursigent/web/html/document_runner.o ${TESTDIR}/tests/coursigent/web/html/document_test.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles/f2/f2/f2
	${LINK.cc}      -o ${TESTDIR}/TestFiles/f2/f2/f2/f1 $^ ${LDLIBSOPTIONS} -L../../../../../../mingw/msys/1.0/opt/windows_64/lib64 `cppunit-config --libs`   

${TESTDIR}/TestFiles/f2/f2/f1/f1/f1/f1: ${TESTDIR}/tests/coursigent/web/ui/views/default_skin/register_teacher_runner.o ${TESTDIR}/tests/coursigent/web/ui/views/default_skin/register_teacher_test.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles/f2/f2/f1/f1/f1
	${LINK.cc}        -o ${TESTDIR}/TestFiles/f2/f2/f1/f1/f1/f1 $^ ${LDLIBSOPTIONS} -L../../../../../../mingw/msys/1.0/opt/windows_64/lib64 `cppunit-config --libs`   `cppunit-config --libs`   


${TESTDIR}/tests/coursigent/web/html/document_runner.o: tests/coursigent/web/html/document_runner.cpp 
	${MKDIR} -p ${TESTDIR}/tests/coursigent/web/html
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -Itests -I. -I. -std=c++11 `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/coursigent/web/html/document_runner.o tests/coursigent/web/html/document_runner.cpp


${TESTDIR}/tests/coursigent/web/html/document_test.o: tests/coursigent/web/html/document_test.cpp 
	${MKDIR} -p ${TESTDIR}/tests/coursigent/web/html
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -Itests -I. -I. -std=c++11 `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/coursigent/web/html/document_test.o tests/coursigent/web/html/document_test.cpp


${TESTDIR}/tests/coursigent/web/ui/views/default_skin/register_teacher_runner.o: tests/coursigent/web/ui/views/default_skin/register_teacher_runner.cpp 
	${MKDIR} -p ${TESTDIR}/tests/coursigent/web/ui/views/default_skin
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -Itests -I. -Isource/coursigent/web/ui/views -I. -std=c++11 `cppunit-config --cflags`      `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/coursigent/web/ui/views/default_skin/register_teacher_runner.o tests/coursigent/web/ui/views/default_skin/register_teacher_runner.cpp


${TESTDIR}/tests/coursigent/web/ui/views/default_skin/register_teacher_test.o: tests/coursigent/web/ui/views/default_skin/register_teacher_test.cpp 
	${MKDIR} -p ${TESTDIR}/tests/coursigent/web/ui/views/default_skin
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -Itests -I. -Isource/coursigent/web/ui/views -I. -std=c++11 `cppunit-config --cflags`      `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/coursigent/web/ui/views/default_skin/register_teacher_test.o tests/coursigent/web/ui/views/default_skin/register_teacher_test.cpp


${OBJECTDIR}/source/coursigent/web/html/document_nomain.o: ${OBJECTDIR}/source/coursigent/web/html/document.o source/coursigent/web/html/document.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/html
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/coursigent/web/html/document.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/html/document_nomain.o source/coursigent/web/html/document.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/coursigent/web/html/document.o ${OBJECTDIR}/source/coursigent/web/html/document_nomain.o;\
	fi

${OBJECTDIR}/source/coursigent/web/ui/application_nomain.o: ${OBJECTDIR}/source/coursigent/web/ui/application.o source/coursigent/web/ui/application.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/ui
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/coursigent/web/ui/application.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/ui/application_nomain.o source/coursigent/web/ui/application.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/coursigent/web/ui/application.o ${OBJECTDIR}/source/coursigent/web/ui/application_nomain.o;\
	fi

${OBJECTDIR}/source/coursigent/web/ui/models/teacher_nomain.o: ${OBJECTDIR}/source/coursigent/web/ui/models/teacher.o source/coursigent/web/ui/models/teacher.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/ui/models
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/coursigent/web/ui/models/teacher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/ui/models/teacher_nomain.o source/coursigent/web/ui/models/teacher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/coursigent/web/ui/models/teacher.o ${OBJECTDIR}/source/coursigent/web/ui/models/teacher_nomain.o;\
	fi

${OBJECTDIR}/source/coursigent/web/ui/views/default_skin_nomain.o: ${OBJECTDIR}/source/coursigent/web/ui/views/default_skin.o source/coursigent/web/ui/views/default_skin.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/coursigent/web/ui/views
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/coursigent/web/ui/views/default_skin.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -Isource/coursigent/web/ui/views -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/coursigent/web/ui/views/default_skin_nomain.o source/coursigent/web/ui/views/default_skin.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/coursigent/web/ui/views/default_skin.o ${OBJECTDIR}/source/coursigent/web/ui/views/default_skin_nomain.o;\
	fi

${OBJECTDIR}/source/main_nomain.o: ${OBJECTDIR}/source/main.o source/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/source
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -w -I. -Iinclude -I../utility/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml++-2.6 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/libxml++-2.6/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/libxml2 -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glibmm-2.4 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glibmm-2.4/include -I../../../../../../mingw/msys/1.0/opt/windows_64/include/glib-2.0 -I../../../../../../mingw/msys/1.0/opt/windows_64/lib64/glib-2.0/include -Isource/coursigent/web/ui/views -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/main_nomain.o source/main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/main.o ${OBJECTDIR}/source/main_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f2/f2/f2/f1 || true; \
	    ${TESTDIR}/TestFiles/f2/f2/f1/f1/f1/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${TESTDIR}/TestFiles/f3.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
