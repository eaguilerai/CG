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
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/source/http_services/app_server.o \
	${OBJECTDIR}/source/http_services/app_server_handler.o \
	${OBJECTDIR}/source/http_services/app_server_options.o \
	${OBJECTDIR}/source/main.o \
	${OBJECTDIR}/tests/app_server_test.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f2

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
LDLIBSOPTIONS=`cppunit-config --libs`  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${TESTDIR}/TestFiles/f1.exe

${TESTDIR}/TestFiles/f1.exe: ${OBJECTFILES}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/source/http_services/app_server.o: source/http_services/app_server.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/http_services
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/http_services/app_server.o source/http_services/app_server.cpp

${OBJECTDIR}/source/http_services/app_server_handler.o: source/http_services/app_server_handler.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/http_services
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/http_services/app_server_handler.o source/http_services/app_server_handler.cpp

${OBJECTDIR}/source/http_services/app_server_options.o: source/http_services/app_server_options.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/http_services
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/http_services/app_server_options.o source/http_services/app_server_options.cpp

${OBJECTDIR}/source/main.o: source/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/source
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/main.o source/main.cpp

${OBJECTDIR}/tests/app_server_test.o: tests/app_server_test.cpp 
	${MKDIR} -p ${OBJECTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tests/app_server_test.o tests/app_server_test.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f2: ${TESTDIR}/tests/app_server_test.o ${TESTDIR}/tests/runner.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/app_server_test.o: tests/app_server_test.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/app_server_test.o tests/app_server_test.cpp


${TESTDIR}/tests/runner.o: tests/runner.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/runner.o tests/runner.cpp


${OBJECTDIR}/source/http_services/app_server_nomain.o: ${OBJECTDIR}/source/http_services/app_server.o source/http_services/app_server.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/http_services
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/http_services/app_server.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/http_services/app_server_nomain.o source/http_services/app_server.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/http_services/app_server.o ${OBJECTDIR}/source/http_services/app_server_nomain.o;\
	fi

${OBJECTDIR}/source/http_services/app_server_handler_nomain.o: ${OBJECTDIR}/source/http_services/app_server_handler.o source/http_services/app_server_handler.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/http_services
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/http_services/app_server_handler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/http_services/app_server_handler_nomain.o source/http_services/app_server_handler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/http_services/app_server_handler.o ${OBJECTDIR}/source/http_services/app_server_handler_nomain.o;\
	fi

${OBJECTDIR}/source/http_services/app_server_options_nomain.o: ${OBJECTDIR}/source/http_services/app_server_options.o source/http_services/app_server_options.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/http_services
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/http_services/app_server_options.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/http_services/app_server_options_nomain.o source/http_services/app_server_options.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/http_services/app_server_options.o ${OBJECTDIR}/source/http_services/app_server_options_nomain.o;\
	fi

${OBJECTDIR}/source/main_nomain.o: ${OBJECTDIR}/source/main.o source/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/source
	@NMOUTPUT=`${NM} ${OBJECTDIR}/source/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/source/main_nomain.o source/main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/source/main.o ${OBJECTDIR}/source/main_nomain.o;\
	fi

${OBJECTDIR}/tests/app_server_test_nomain.o: ${OBJECTDIR}/tests/app_server_test.o tests/app_server_test.cpp 
	${MKDIR} -p ${OBJECTDIR}/tests
	@NMOUTPUT=`${NM} ${OBJECTDIR}/tests/app_server_test.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -I. `cppunit-config --cflags` -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tests/app_server_test_nomain.o tests/app_server_test.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/tests/app_server_test.o ${OBJECTDIR}/tests/app_server_test_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f2 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${TESTDIR}/TestFiles/f1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
