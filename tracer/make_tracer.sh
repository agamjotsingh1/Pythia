if [ -z "$POPE_HOME" ]; then echo "POPE_HOME not set" >&2; exit 1; fi
if [ -z "$PYTHIA_HOME" ]; then echo "PYTHIA_HOME not set" >&2; exit 1; fi
mkdir -p obj-intel64
make obj-intel64/champsim_tracer.so
