cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabihf/_build/sysroots/arm-linux-gnueabihf/usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabihf/_build/sysroots/arm-linux-gnueabihf/usr/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabihf/_build/sysroots/arm-linux-gnueabihf/usr/include/linux/can ./include/linux/can ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabihf/_build/sysroots/arm-linux-gnueabihf/usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabihf/_build/sysroots/arm-linux-gnueabihf/usr/include/linux/can/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabihf/_build/sysroots/arm-linux-gnueabihf/usr/include/linux/can/.install
