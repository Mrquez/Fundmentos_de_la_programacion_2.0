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
CND_PLATFORM=Cygwin-Windows
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
	${OBJECTDIR}/Apuntadores\ p1.o \
	${OBJECTDIR}/Apuntadores\ p2.o \
	${OBJECTDIR}/Arreglos.o \
	${OBJECTDIR}/Datos\ Primitivos\ 1.o \
	${OBJECTDIR}/Datos\ Primitivos\ 2.o \
	${OBJECTDIR}/Division.o \
	${OBJECTDIR}/For\ anidado.o \
	${OBJECTDIR}/Funciones\ matematicas\ 1.o \
	${OBJECTDIR}/Funciones.o \
	${OBJECTDIR}/Manejo\ de\ entradas.o \
	${OBJECTDIR}/Manejo\ de\ salidas.o \
	${OBJECTDIR}/Multiplicacion.o \
	${OBJECTDIR}/Promedio\ de\ Arreglo.o \
	${OBJECTDIR}/Resta.o \
	${OBJECTDIR}/Sentencia\ For-If.o \
	${OBJECTDIR}/Sentencia\ For.o \
	${OBJECTDIR}/Sentencia\ While.o \
	${OBJECTDIR}/Sentencia\ if\ anidado.o \
	${OBJECTDIR}/Suma.o \
	${OBJECTDIR}/Switch.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos ${OBJECTFILES} ${LDLIBSOPTIONS}

.NO_PARALLEL:${OBJECTDIR}/Apuntadores\ p1.o
${OBJECTDIR}/Apuntadores\ p1.o: Apuntadores\ p1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Apuntadores\ p1.o Apuntadores\ p1.c

.NO_PARALLEL:${OBJECTDIR}/Apuntadores\ p2.o
${OBJECTDIR}/Apuntadores\ p2.o: Apuntadores\ p2.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Apuntadores\ p2.o Apuntadores\ p2.c

${OBJECTDIR}/Arreglos.o: Arreglos.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Arreglos.o Arreglos.c

.NO_PARALLEL:${OBJECTDIR}/Datos\ Primitivos\ 1.o
${OBJECTDIR}/Datos\ Primitivos\ 1.o: Datos\ Primitivos\ 1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Datos\ Primitivos\ 1.o Datos\ Primitivos\ 1.c

.NO_PARALLEL:${OBJECTDIR}/Datos\ Primitivos\ 2.o
${OBJECTDIR}/Datos\ Primitivos\ 2.o: Datos\ Primitivos\ 2.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Datos\ Primitivos\ 2.o Datos\ Primitivos\ 2.c

${OBJECTDIR}/Division.o: Division.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Division.o Division.c

.NO_PARALLEL:${OBJECTDIR}/For\ anidado.o
${OBJECTDIR}/For\ anidado.o: For\ anidado.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/For\ anidado.o For\ anidado.c

.NO_PARALLEL:${OBJECTDIR}/Funciones\ matematicas\ 1.o
${OBJECTDIR}/Funciones\ matematicas\ 1.o: Funciones\ matematicas\ 1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Funciones\ matematicas\ 1.o Funciones\ matematicas\ 1.c

${OBJECTDIR}/Funciones.o: Funciones.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Funciones.o Funciones.c

.NO_PARALLEL:${OBJECTDIR}/Manejo\ de\ entradas.o
${OBJECTDIR}/Manejo\ de\ entradas.o: Manejo\ de\ entradas.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Manejo\ de\ entradas.o Manejo\ de\ entradas.c

.NO_PARALLEL:${OBJECTDIR}/Manejo\ de\ salidas.o
${OBJECTDIR}/Manejo\ de\ salidas.o: Manejo\ de\ salidas.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Manejo\ de\ salidas.o Manejo\ de\ salidas.c

${OBJECTDIR}/Multiplicacion.o: Multiplicacion.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Multiplicacion.o Multiplicacion.c

.NO_PARALLEL:${OBJECTDIR}/Promedio\ de\ Arreglo.o
${OBJECTDIR}/Promedio\ de\ Arreglo.o: Promedio\ de\ Arreglo.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Promedio\ de\ Arreglo.o Promedio\ de\ Arreglo.c

${OBJECTDIR}/Resta.o: Resta.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Resta.o Resta.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ For-If.o
${OBJECTDIR}/Sentencia\ For-If.o: Sentencia\ For-If.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ For-If.o Sentencia\ For-If.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ For.o
${OBJECTDIR}/Sentencia\ For.o: Sentencia\ For.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ For.o Sentencia\ For.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ While.o
${OBJECTDIR}/Sentencia\ While.o: Sentencia\ While.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ While.o Sentencia\ While.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ if\ anidado.o
${OBJECTDIR}/Sentencia\ if\ anidado.o: Sentencia\ if\ anidado.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ if\ anidado.o Sentencia\ if\ anidado.c

${OBJECTDIR}/Suma.o: Suma.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Suma.o Suma.c

${OBJECTDIR}/Switch.o: Switch.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Switch.o Switch.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
