#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Downloads/ECE118/src/AD.c ../../Downloads/ECE118/src/BOARD.c ../../Downloads/ECE118/src/LED.c ../../Downloads/ECE118/src/RC_Servo.c ../../Downloads/ECE118/src/serial.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1364958838/AD.o ${OBJECTDIR}/_ext/1364958838/BOARD.o ${OBJECTDIR}/_ext/1364958838/LED.o ${OBJECTDIR}/_ext/1364958838/RC_Servo.o ${OBJECTDIR}/_ext/1364958838/serial.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1364958838/AD.o.d ${OBJECTDIR}/_ext/1364958838/BOARD.o.d ${OBJECTDIR}/_ext/1364958838/LED.o.d ${OBJECTDIR}/_ext/1364958838/RC_Servo.o.d ${OBJECTDIR}/_ext/1364958838/serial.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1364958838/AD.o ${OBJECTDIR}/_ext/1364958838/BOARD.o ${OBJECTDIR}/_ext/1364958838/LED.o ${OBJECTDIR}/_ext/1364958838/RC_Servo.o ${OBJECTDIR}/_ext/1364958838/serial.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../../Downloads/ECE118/src/AD.c ../../Downloads/ECE118/src/BOARD.c ../../Downloads/ECE118/src/LED.c ../../Downloads/ECE118/src/RC_Servo.c ../../Downloads/ECE118/src/serial.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=,--script="../../Downloads/ECE118/bootloader320.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1364958838/AD.o: ../../Downloads/ECE118/src/AD.c  .generated_files/flags/default/f11cdfb4e46f28b30b28622e87284ac86796e9bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/AD.o.d" -o ${OBJECTDIR}/_ext/1364958838/AD.o ../../Downloads/ECE118/src/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/BOARD.o: ../../Downloads/ECE118/src/BOARD.c  .generated_files/flags/default/db51427e55d1d8d34bb36236deae7a3c0b47cae0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/BOARD.o.d" -o ${OBJECTDIR}/_ext/1364958838/BOARD.o ../../Downloads/ECE118/src/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/LED.o: ../../Downloads/ECE118/src/LED.c  .generated_files/flags/default/d8f85a61f24e13bb4de9c0e4ca68d9948c0d5a13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/LED.o.d" -o ${OBJECTDIR}/_ext/1364958838/LED.o ../../Downloads/ECE118/src/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/RC_Servo.o: ../../Downloads/ECE118/src/RC_Servo.c  .generated_files/flags/default/2f40fdb4ff5ad2868fea77727453cd3c085f05c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/1364958838/RC_Servo.o ../../Downloads/ECE118/src/RC_Servo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/serial.o: ../../Downloads/ECE118/src/serial.c  .generated_files/flags/default/2c12b0fb650a3c0a38be89a4bce5f7db2e1d94f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/serial.o.d" -o ${OBJECTDIR}/_ext/1364958838/serial.o ../../Downloads/ECE118/src/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ce34d834be01cfe52c0ce5acbab096bbf3743e52 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1364958838/AD.o: ../../Downloads/ECE118/src/AD.c  .generated_files/flags/default/53ac39ba403aa53ced53d88dea7217beb4635e52 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/AD.o.d" -o ${OBJECTDIR}/_ext/1364958838/AD.o ../../Downloads/ECE118/src/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/BOARD.o: ../../Downloads/ECE118/src/BOARD.c  .generated_files/flags/default/3253076f0453a1c53835990069bd79756fa83049 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/BOARD.o.d" -o ${OBJECTDIR}/_ext/1364958838/BOARD.o ../../Downloads/ECE118/src/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/LED.o: ../../Downloads/ECE118/src/LED.c  .generated_files/flags/default/91fd499fa9e88047e9e4018fcd8e94bc7134eb62 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/LED.o.d" -o ${OBJECTDIR}/_ext/1364958838/LED.o ../../Downloads/ECE118/src/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/RC_Servo.o: ../../Downloads/ECE118/src/RC_Servo.c  .generated_files/flags/default/608b873b25b3ffaa88f15fbe39f7179a4ec9d1ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/1364958838/RC_Servo.o ../../Downloads/ECE118/src/RC_Servo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1364958838/serial.o: ../../Downloads/ECE118/src/serial.c  .generated_files/flags/default/6d8998865f3d3de00a85cab4239021c118707714 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1364958838" 
	@${RM} ${OBJECTDIR}/_ext/1364958838/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1364958838/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/_ext/1364958838/serial.o.d" -o ${OBJECTDIR}/_ext/1364958838/serial.o ../../Downloads/ECE118/src/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/6f965b493ce3eb9d1616157e10eabc2867ad620d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"/Users/colindemirposat/Downloads/ECE118/include" -Waddress-attribute-use -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../../Downloads/ECE118/bootloader320.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../../Downloads/ECE118/bootloader320.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/Lab3_Part1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
