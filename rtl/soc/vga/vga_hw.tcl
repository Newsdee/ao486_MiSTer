# TCL File Generated by Component Editor 17.0
# Mon Aug 21 06:25:10 CST 2017
# DO NOT MODIFY


# 
# vga "vga" v1.0
#  2017.08.21.06:25:10
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module vga
# 
set_module_property DESCRIPTION ""
set_module_property NAME vga
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ao486
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME vga
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL vga
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file vga.v VERILOG PATH vga.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock_sys
# 
add_interface clock_sys clock end
set_interface_property clock_sys clockRate 0
set_interface_property clock_sys ENABLED true
set_interface_property clock_sys EXPORT_OF ""
set_interface_property clock_sys PORT_NAME_MAP ""
set_interface_property clock_sys CMSIS_SVD_VARIABLES ""
set_interface_property clock_sys SVD_ADDRESS_GROUP ""

add_interface_port clock_sys clk_sys clk Input 1


# 
# connection point clock_vga
# 
add_interface clock_vga clock end
set_interface_property clock_vga clockRate 0
set_interface_property clock_vga ENABLED true
set_interface_property clock_vga EXPORT_OF ""
set_interface_property clock_vga PORT_NAME_MAP ""
set_interface_property clock_vga CMSIS_SVD_VARIABLES ""
set_interface_property clock_vga SVD_ADDRESS_GROUP ""

add_interface_port clock_vga clk_vga clk Input 1


# 
# connection point io_b
# 
add_interface io_b avalon end
set_interface_property io_b addressUnits WORDS
set_interface_property io_b associatedClock clock_sys
set_interface_property io_b associatedReset reset_sink
set_interface_property io_b bitsPerSymbol 8
set_interface_property io_b burstOnBurstBoundariesOnly false
set_interface_property io_b burstcountUnits WORDS
set_interface_property io_b explicitAddressSpan 0
set_interface_property io_b holdTime 0
set_interface_property io_b linewrapBursts false
set_interface_property io_b maximumPendingReadTransactions 0
set_interface_property io_b maximumPendingWriteTransactions 0
set_interface_property io_b readLatency 0
set_interface_property io_b readWaitTime 1
set_interface_property io_b setupTime 0
set_interface_property io_b timingUnits Cycles
set_interface_property io_b writeWaitTime 0
set_interface_property io_b ENABLED true
set_interface_property io_b EXPORT_OF ""
set_interface_property io_b PORT_NAME_MAP ""
set_interface_property io_b CMSIS_SVD_VARIABLES ""
set_interface_property io_b SVD_ADDRESS_GROUP ""

add_interface_port io_b io_b_address address Input 4
add_interface_port io_b io_b_read read Input 1
add_interface_port io_b io_b_readdata readdata Output 8
add_interface_port io_b io_b_write write Input 1
add_interface_port io_b io_b_writedata writedata Input 8
set_interface_assignment io_b embeddedsw.configuration.isFlash 0
set_interface_assignment io_b embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment io_b embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment io_b embeddedsw.configuration.isPrintableDevice 0


# 
# connection point io_c
# 
add_interface io_c avalon end
set_interface_property io_c addressUnits WORDS
set_interface_property io_c associatedClock clock_sys
set_interface_property io_c associatedReset reset_sink
set_interface_property io_c bitsPerSymbol 8
set_interface_property io_c burstOnBurstBoundariesOnly false
set_interface_property io_c burstcountUnits WORDS
set_interface_property io_c explicitAddressSpan 0
set_interface_property io_c holdTime 0
set_interface_property io_c linewrapBursts false
set_interface_property io_c maximumPendingReadTransactions 0
set_interface_property io_c maximumPendingWriteTransactions 0
set_interface_property io_c readLatency 0
set_interface_property io_c readWaitTime 1
set_interface_property io_c setupTime 0
set_interface_property io_c timingUnits Cycles
set_interface_property io_c writeWaitTime 0
set_interface_property io_c ENABLED true
set_interface_property io_c EXPORT_OF ""
set_interface_property io_c PORT_NAME_MAP ""
set_interface_property io_c CMSIS_SVD_VARIABLES ""
set_interface_property io_c SVD_ADDRESS_GROUP ""

add_interface_port io_c io_c_address address Input 4
add_interface_port io_c io_c_read read Input 1
add_interface_port io_c io_c_readdata readdata Output 8
add_interface_port io_c io_c_write write Input 1
add_interface_port io_c io_c_writedata writedata Input 8
set_interface_assignment io_c embeddedsw.configuration.isFlash 0
set_interface_assignment io_c embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment io_c embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment io_c embeddedsw.configuration.isPrintableDevice 0


# 
# connection point io_d
# 
add_interface io_d avalon end
set_interface_property io_d addressUnits WORDS
set_interface_property io_d associatedClock clock_sys
set_interface_property io_d associatedReset reset_sink
set_interface_property io_d bitsPerSymbol 8
set_interface_property io_d burstOnBurstBoundariesOnly false
set_interface_property io_d burstcountUnits WORDS
set_interface_property io_d explicitAddressSpan 0
set_interface_property io_d holdTime 0
set_interface_property io_d linewrapBursts false
set_interface_property io_d maximumPendingReadTransactions 0
set_interface_property io_d maximumPendingWriteTransactions 0
set_interface_property io_d readLatency 0
set_interface_property io_d readWaitTime 1
set_interface_property io_d setupTime 0
set_interface_property io_d timingUnits Cycles
set_interface_property io_d writeWaitTime 0
set_interface_property io_d ENABLED true
set_interface_property io_d EXPORT_OF ""
set_interface_property io_d PORT_NAME_MAP ""
set_interface_property io_d CMSIS_SVD_VARIABLES ""
set_interface_property io_d SVD_ADDRESS_GROUP ""

add_interface_port io_d io_d_address address Input 4
add_interface_port io_d io_d_read read Input 1
add_interface_port io_d io_d_readdata readdata Output 8
add_interface_port io_d io_d_write write Input 1
add_interface_port io_d io_d_writedata writedata Input 8
set_interface_assignment io_d embeddedsw.configuration.isFlash 0
set_interface_assignment io_d embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment io_d embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment io_d embeddedsw.configuration.isPrintableDevice 0


# 
# connection point mem
# 
add_interface mem avalon end
set_interface_property mem addressUnits WORDS
set_interface_property mem associatedClock clock_sys
set_interface_property mem associatedReset reset_sink
set_interface_property mem bitsPerSymbol 8
set_interface_property mem burstOnBurstBoundariesOnly false
set_interface_property mem burstcountUnits WORDS
set_interface_property mem explicitAddressSpan 0
set_interface_property mem holdTime 0
set_interface_property mem linewrapBursts false
set_interface_property mem maximumPendingReadTransactions 0
set_interface_property mem maximumPendingWriteTransactions 0
set_interface_property mem readLatency 0
set_interface_property mem readWaitTime 1
set_interface_property mem setupTime 0
set_interface_property mem timingUnits Cycles
set_interface_property mem writeWaitTime 0
set_interface_property mem ENABLED true
set_interface_property mem EXPORT_OF ""
set_interface_property mem PORT_NAME_MAP ""
set_interface_property mem CMSIS_SVD_VARIABLES ""
set_interface_property mem SVD_ADDRESS_GROUP ""

add_interface_port mem mem_address address Input 17
add_interface_port mem mem_read read Input 1
add_interface_port mem mem_readdata readdata Output 8
add_interface_port mem mem_write write Input 1
add_interface_port mem mem_writedata writedata Input 8
set_interface_assignment mem embeddedsw.configuration.isFlash 0
set_interface_assignment mem embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment mem embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment mem embeddedsw.configuration.isPrintableDevice 0


# 
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock_sys
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink rst_n reset_n Input 1


# 
# connection point export_vga
# 
add_interface export_vga conduit end
set_interface_property export_vga associatedClock clock_vga
set_interface_property export_vga associatedReset reset_sink
set_interface_property export_vga ENABLED true
set_interface_property export_vga EXPORT_OF ""
set_interface_property export_vga PORT_NAME_MAP ""
set_interface_property export_vga CMSIS_SVD_VARIABLES ""
set_interface_property export_vga SVD_ADDRESS_GROUP ""

add_interface_port export_vga vga_clock clock Output 1
add_interface_port export_vga vga_blank_n blank_n Output 1
add_interface_port export_vga vga_horiz_sync hsync Output 1
add_interface_port export_vga vga_vert_sync vsync Output 1
add_interface_port export_vga vga_r r Output 8
add_interface_port export_vga vga_g g Output 8
add_interface_port export_vga vga_b b Output 8


# 
# connection point interrupt_sender
# 
add_interface interrupt_sender interrupt end
set_interface_property interrupt_sender associatedAddressablePoint ""
set_interface_property interrupt_sender associatedClock clock_sys
set_interface_property interrupt_sender bridgedReceiverOffset ""
set_interface_property interrupt_sender bridgesToReceiver ""
set_interface_property interrupt_sender ENABLED true
set_interface_property interrupt_sender EXPORT_OF ""
set_interface_property interrupt_sender PORT_NAME_MAP ""
set_interface_property interrupt_sender CMSIS_SVD_VARIABLES ""
set_interface_property interrupt_sender SVD_ADDRESS_GROUP ""

add_interface_port interrupt_sender irq irq Output 1

