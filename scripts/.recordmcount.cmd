cmd_scripts/recordmcount := gcc -Wp,-MMD,scripts/.recordmcount.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89         -o scripts/recordmcount scripts/recordmcount.c   

source_scripts/recordmcount := scripts/recordmcount.c

deps_scripts/recordmcount := \
  scripts/recordmcount.h \

scripts/recordmcount: $(deps_scripts/recordmcount)

$(deps_scripts/recordmcount):
