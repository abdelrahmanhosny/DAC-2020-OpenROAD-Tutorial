###############################################################################
# Created by write_sdc
# Wed Jul 15 15:05:13 2020
###############################################################################
current_design aes_cipher_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 5.0000 -waveform {0.0000 2.5000} [get_ports {clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
