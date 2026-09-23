#!/bin/bash
#
#
#
# Traces:
#    pope_direct_603.bwaves_s-891B_interleaved
#    603.bwaves_s-891B
#
#
# Experiments:
#    nopref: --warmup_instructions=10000 --simulation_instructions=39990000 --config=$(PYTHIA_HOME)/config/nopref.ini
#    pythia: --warmup_instructions=10000 --simulation_instructions=39990000 --l2c_prefetcher_types=scooby --config=$(PYTHIA_HOME)/config/pythia.ini
#
#
#
#
/home/agam/Github/pope/Pythia//bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=10000 --simulation_instructions=39990000 --config=/home/agam/Github/pope/Pythia//config/nopref.ini  -traces /home/agam/Github/pope/Pythia//traces/pope_direct_603.bwaves_s-891B_interleaved.champsimtrace.xz > pope_direct_603.bwaves_s-891B_interleaved_nopref.out 2>&1
/home/agam/Github/pope/Pythia//bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=10000 --simulation_instructions=39990000 --l2c_prefetcher_types=scooby --config=/home/agam/Github/pope/Pythia//config/pythia.ini  -traces /home/agam/Github/pope/Pythia//traces/pope_direct_603.bwaves_s-891B_interleaved.champsimtrace.xz > pope_direct_603.bwaves_s-891B_interleaved_pythia.out 2>&1
/home/agam/Github/pope/Pythia//bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=10000 --simulation_instructions=39990000 --config=/home/agam/Github/pope/Pythia//config/nopref.ini  -traces /home/agam/Github/pope/Pythia//traces/603.bwaves_s-891B.champsimtrace.xz > 603.bwaves_s-891B_nopref.out 2>&1
/home/agam/Github/pope/Pythia//bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=10000 --simulation_instructions=39990000 --l2c_prefetcher_types=scooby --config=/home/agam/Github/pope/Pythia//config/pythia.ini  -traces /home/agam/Github/pope/Pythia//traces/603.bwaves_s-891B.champsimtrace.xz > 603.bwaves_s-891B_pythia.out 2>&1
