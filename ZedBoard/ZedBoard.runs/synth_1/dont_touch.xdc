# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/System/System.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==System || ORIG_REF_NAME==System}]

# IP: bd/System/ip/System_processing_system7_0_0/System_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==System_processing_system7_0_0 || ORIG_REF_NAME==System_processing_system7_0_0}]

# XDC: bd/System/ip/System_processing_system7_0_0/System_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==System_processing_system7_0_0 || ORIG_REF_NAME==System_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/System/System_ooc.xdc