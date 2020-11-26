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
	${OBJECTDIR}/Actividad1.o \
	${OBJECTDIR}/Arreglo\ de\ X.o \
	${OBJECTDIR}/Burbuja\ optimizado.o \
	${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o \
	${OBJECTDIR}/El_Mayor_De_Cuatro_Numeros.o \
	${OBJECTDIR}/El_Mayor_De_Tres_Numeros.o \
	${OBJECTDIR}/Fivonacci\ Arreglos.o \
	${OBJECTDIR}/Fivonacci\ con\ while.o \
	${OBJECTDIR}/Metodo\ Burbuja.o \
	${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o \
	${OBJECTDIR}/Tablas\ con\ For.o \
	${OBJECTDIR}/Tablas\ con\ while.o


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

${OBJECTDIR}/Actividad1.o: Actividad1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Actividad1.o Actividad1.c

.NO_PARALLEL:${OBJECTDIR}/Arreglo\ de\ X.o
${OBJECTDIR}/Arreglo\ de\ X.o: Arreglo\ de\ X.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Arreglo\ de\ X.o Arreglo\ de\ X.c

.NO_PARALLEL:${OBJECTDIR}/Burbuja\ optimizado.o
${OBJECTDIR}/Burbuja\ optimizado.o: Burbuja\ optimizado.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Burbuja\ optimizado.o Burbuja\ optimizado.c

.NO_PARALLEL:${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o
${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o: El\ mayor\ de\ n\ numeros.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o El\ mayor\ de\ n\ numeros.c

${OBJECTDIR}/El_Mayor_De_Cuatro_Numeros.o: El_Mayor_De_Cuatro_Numeros.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/El_Mayor_De_Cuatro_Numeros.o El_Mayor_De_Cuatro_Numeros.c

${OBJECTDIR}/El_Mayor_De_Tres_Numeros.o: El_Mayor_De_Tres_Numeros.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/El_Mayor_De_Tres_Numeros.o El_Mayor_De_Tres_Numeros.c

.NO_PARALLEL:${OBJECTDIR}/Fivonacci\ Arreglos.o
${OBJECTDIR}/Fivonacci\ Arreglos.o: Fivonacci\ Arreglos.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Fivonacci\ Arreglos.o Fivonacci\ Arreglos.c

.NO_PARALLEL:${OBJECTDIR}/Fivonacci\ con\ while.o
${OBJECTDIR}/Fivonacci\ con\ while.o: Fivonacci\ con\ while.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Fivonacci\ con\ while.o Fivonacci\ con\ while.c

.NO_PARALLEL:${OBJECTDIR}/Metodo\ Burbuja.o
${OBJECTDIR}/Metodo\ Burbuja.o: Metodo\ Burbuja.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Metodo\ Burbuja.o Metodo\ Burbuja.c

.NO_PARALLEL:${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o
${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o: Promedio\ Arreglo\ de\ n.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o Promedio\ Arreglo\ de\ n.c

.NO_PARALLEL:${OBJECTDIR}/Tablas\ con\ For.o
${OBJECTDIR}/Tablas\ con\ For.o: Tablas\ con\ For.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tablas\ con\ For.o Tablas\ con\ For.c

.NO_PARALLEL:${OBJECTDIR}/Tablas\ con\ while.o
${OBJECTDIR}/Tablas\ con\ while.o: Tablas\ con\ while.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tablas\ con\ while.o Tablas\ con\ while.c

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
