cmd_drivers/video/logo/pnmtologo := gcc -Wp,-MMD,drivers/video/logo/.pnmtologo.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89         -o drivers/video/logo/pnmtologo drivers/video/logo/pnmtologo.c   

source_drivers/video/logo/pnmtologo := drivers/video/logo/pnmtologo.c

deps_drivers/video/logo/pnmtologo := \

drivers/video/logo/pnmtologo: $(deps_drivers/video/logo/pnmtologo)

$(deps_drivers/video/logo/pnmtologo):
