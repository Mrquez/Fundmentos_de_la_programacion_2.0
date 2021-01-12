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
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Actividad1.o \
	${OBJECTDIR}/Apuntadores\ p1.o \
	${OBJECTDIR}/Apuntadores\ p2.o \
	${OBJECTDIR}/Arr\ de\ caracteres.o \
	${OBJECTDIR}/Arreglo\ de\ X.o \
	${OBJECTDIR}/Arreglo\ de\ n.o \
	${OBJECTDIR}/Arreglos.o \
	${OBJECTDIR}/Burbuja\ optimizado.o \
	${OBJECTDIR}/Datos\ Primitivos\ 1.o \
	${OBJECTDIR}/Datos\ Primitivos\ 2.o \
	${OBJECTDIR}/Division.o \
	${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o \
	${OBJECTDIR}/El_Mayor_De_Cuatro_Numeros.o \
	${OBJECTDIR}/El_Mayor_De_Tres_Numeros.o \
	${OBJECTDIR}/Fivonacci\ Arreglos.o \
	${OBJECTDIR}/Fivonacci\ con\ while.o \
	${OBJECTDIR}/For\ anidado.o \
	${OBJECTDIR}/Funciones\ Math.o \
	${OBJECTDIR}/Funciones\ matematicas\ 1.o \
	${OBJECTDIR}/Funciones.o \
	${OBJECTDIR}/Manejo\ de\ entradas.o \
	${OBJECTDIR}/Manejo\ de\ salidas.o \
	${OBJECTDIR}/Menu\ temperatura.o \
	${OBJECTDIR}/Metodo\ Burbuja.o \
	${OBJECTDIR}/Multiplicacion.o \
	${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o \
	${OBJECTDIR}/Promedio\ de\ Arreglo.o \
	${OBJECTDIR}/Resta.o \
	${OBJECTDIR}/Sentencia\ For-If.o \
	${OBJECTDIR}/Sentencia\ For.o \
	${OBJECTDIR}/Sentencia\ While.o \
	${OBJECTDIR}/Sentencia\ if\ anidado.o \
	${OBJECTDIR}/Suma.o \
	${OBJECTDIR}/Switch.o \
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
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Actividad1.o Actividad1.c

.NO_PARALLEL:${OBJECTDIR}/Apuntadores\ p1.o
${OBJECTDIR}/Apuntadores\ p1.o: Apuntadores\ p1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Apuntadores\ p1.o Apuntadores\ p1.c

.NO_PARALLEL:${OBJECTDIR}/Apuntadores\ p2.o
${OBJECTDIR}/Apuntadores\ p2.o: Apuntadores\ p2.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Apuntadores\ p2.o Apuntadores\ p2.c

.NO_PARALLEL:${OBJECTDIR}/Arr\ de\ caracteres.o
${OBJECTDIR}/Arr\ de\ caracteres.o: Arr\ de\ caracteres.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Arr\ de\ caracteres.o Arr\ de\ caracteres.c

.NO_PARALLEL:${OBJECTDIR}/Arreglo\ de\ X.o
${OBJECTDIR}/Arreglo\ de\ X.o: Arreglo\ de\ X.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Arreglo\ de\ X.o Arreglo\ de\ X.c

.NO_PARALLEL:${OBJECTDIR}/Arreglo\ de\ n.o
${OBJECTDIR}/Arreglo\ de\ n.o: Arreglo\ de\ n.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Arreglo\ de\ n.o Arreglo\ de\ n.c

${OBJECTDIR}/Arreglos.o: Arreglos.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Arreglos.o Arreglos.c

.NO_PARALLEL:${OBJECTDIR}/Burbuja\ optimizado.o
${OBJECTDIR}/Burbuja\ optimizado.o: Burbuja\ optimizado.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Burbuja\ optimizado.o Burbuja\ optimizado.c

.NO_PARALLEL:${OBJECTDIR}/Datos\ Primitivos\ 1.o
${OBJECTDIR}/Datos\ Primitivos\ 1.o: Datos\ Primitivos\ 1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Datos\ Primitivos\ 1.o Datos\ Primitivos\ 1.c

.NO_PARALLEL:${OBJECTDIR}/Datos\ Primitivos\ 2.o
${OBJECTDIR}/Datos\ Primitivos\ 2.o: Datos\ Primitivos\ 2.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Datos\ Primitivos\ 2.o Datos\ Primitivos\ 2.c

${OBJECTDIR}/Division.o: Division.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Division.o Division.c

.NO_PARALLEL:${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o
${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o: El\ mayor\ de\ n\ numeros.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/El\ mayor\ de\ n\ numeros.o El\ mayor\ de\ n\ numeros.c

${OBJECTDIR}/El_Mayor_De_Cuatro_Numeros.o: El_Mayor_De_Cuatro_Numeros.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/El_Mayor_De_Cuatro_Numeros.o El_Mayor_De_Cuatro_Numeros.c

${OBJECTDIR}/El_Mayor_De_Tres_Numeros.o: El_Mayor_De_Tres_Numeros.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/El_Mayor_De_Tres_Numeros.o El_Mayor_De_Tres_Numeros.c

.NO_PARALLEL:${OBJECTDIR}/Fivonacci\ Arreglos.o
${OBJECTDIR}/Fivonacci\ Arreglos.o: Fivonacci\ Arreglos.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Fivonacci\ Arreglos.o Fivonacci\ Arreglos.c

.NO_PARALLEL:${OBJECTDIR}/Fivonacci\ con\ while.o
${OBJECTDIR}/Fivonacci\ con\ while.o: Fivonacci\ con\ while.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Fivonacci\ con\ while.o Fivonacci\ con\ while.c

.NO_PARALLEL:${OBJECTDIR}/For\ anidado.o
${OBJECTDIR}/For\ anidado.o: For\ anidado.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/For\ anidado.o For\ anidado.c

.NO_PARALLEL:${OBJECTDIR}/Funciones\ Math.o
${OBJECTDIR}/Funciones\ Math.o: Funciones\ Math.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Funciones\ Math.o Funciones\ Math.c

.NO_PARALLEL:${OBJECTDIR}/Funciones\ matematicas\ 1.o
${OBJECTDIR}/Funciones\ matematicas\ 1.o: Funciones\ matematicas\ 1.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Funciones\ matematicas\ 1.o Funciones\ matematicas\ 1.c

${OBJECTDIR}/Funciones.o: Funciones.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Funciones.o Funciones.c

.NO_PARALLEL:${OBJECTDIR}/Manejo\ de\ entradas.o
${OBJECTDIR}/Manejo\ de\ entradas.o: Manejo\ de\ entradas.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Manejo\ de\ entradas.o Manejo\ de\ entradas.c

.NO_PARALLEL:${OBJECTDIR}/Manejo\ de\ salidas.o
${OBJECTDIR}/Manejo\ de\ salidas.o: Manejo\ de\ salidas.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Manejo\ de\ salidas.o Manejo\ de\ salidas.c

.NO_PARALLEL:${OBJECTDIR}/Menu\ temperatura.o
${OBJECTDIR}/Menu\ temperatura.o: Menu\ temperatura.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Menu\ temperatura.o Menu\ temperatura.c

.NO_PARALLEL:${OBJECTDIR}/Metodo\ Burbuja.o
${OBJECTDIR}/Metodo\ Burbuja.o: Metodo\ Burbuja.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Metodo\ Burbuja.o Metodo\ Burbuja.c

${OBJECTDIR}/Multiplicacion.o: Multiplicacion.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Multiplicacion.o Multiplicacion.c

.NO_PARALLEL:${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o
${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o: Promedio\ Arreglo\ de\ n.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Promedio\ Arreglo\ de\ n.o Promedio\ Arreglo\ de\ n.c

.NO_PARALLEL:${OBJECTDIR}/Promedio\ de\ Arreglo.o
${OBJECTDIR}/Promedio\ de\ Arreglo.o: Promedio\ de\ Arreglo.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Promedio\ de\ Arreglo.o Promedio\ de\ Arreglo.c

${OBJECTDIR}/Resta.o: Resta.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Resta.o Resta.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ For-If.o
${OBJECTDIR}/Sentencia\ For-If.o: Sentencia\ For-If.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ For-If.o Sentencia\ For-If.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ For.o
${OBJECTDIR}/Sentencia\ For.o: Sentencia\ For.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ For.o Sentencia\ For.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ While.o
${OBJECTDIR}/Sentencia\ While.o: Sentencia\ While.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ While.o Sentencia\ While.c

.NO_PARALLEL:${OBJECTDIR}/Sentencia\ if\ anidado.o
${OBJECTDIR}/Sentencia\ if\ anidado.o: Sentencia\ if\ anidado.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sentencia\ if\ anidado.o Sentencia\ if\ anidado.c

${OBJECTDIR}/Suma.o: Suma.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Suma.o Suma.c

${OBJECTDIR}/Switch.o: Switch.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Switch.o Switch.c

.NO_PARALLEL:${OBJECTDIR}/Tablas\ con\ For.o
${OBJECTDIR}/Tablas\ con\ For.o: Tablas\ con\ For.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tablas\ con\ For.o Tablas\ con\ For.c

.NO_PARALLEL:${OBJECTDIR}/Tablas\ con\ while.o
${OBJECTDIR}/Tablas\ con\ while.o: Tablas\ con\ while.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tablas\ con\ while.o Tablas\ con\ while.c

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
