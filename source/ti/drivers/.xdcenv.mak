#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /vagrant/Q2_GA_SDK_23062019/sdk_root/source;/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages
override XDCROOT = /opt/ti/xdctools_3_51_03_28_core
override XDCBUILDCFG = /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/coresdk.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = ti.targets.arm.elf.M4="/opt/ti/ccs-latest/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS" gnu.targets.arm.M4="/opt/ti/ccs-latest/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major" iar.targets.arm.M4="/opt/iar/arm/latest" CC32XXWARE=/vagrant/Q2_GA_SDK_23062019/sdk_root
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /vagrant/Q2_GA_SDK_23062019/sdk_root/source;/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages;/opt/ti/xdctools_3_51_03_28_core/packages;../..
HOSTOS = Linux
endif