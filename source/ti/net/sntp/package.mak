#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/net/sntp
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/utils.js:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/utils.js
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/xdc.tci:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/xdc.tci
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/template.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/template.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/om2.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/om2.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/xmlgen.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/xmlgen.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/xmlgen2.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/xmlgen2.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/Warnings.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/Warnings.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/IPackage.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/IPackage.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/package.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/package.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/services/global/Clock.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/services/global/Clock.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/services/global/Trace.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/services/global/Trace.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/bld.js:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/bld.js
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/BuildEnvironment.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/PackageContents.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/PackageContents.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/_gen.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/_gen.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Library.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Library.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Executable.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Executable.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Repository.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Repository.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Configuration.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Configuration.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Script.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Script.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Manifest.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Manifest.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Utils.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/Utils.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITarget.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITarget.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITarget2.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITarget2.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITarget3.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITarget3.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/ITargetFilter.xs
/opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/package.xs:
package.mak: /opt/ti/xdctools_3_51_03_28_core/packages/xdc/bld/package.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/net/ns.bld:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/net/ns.bld
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/ITarget.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/ITarget.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/C28_large.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/C28_large.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/C28_float.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/C28_float.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/package.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/package.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/arm/elf/IArm.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/arm/elf/package.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/arm/elf/package.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/ITarget.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/ITarget.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/_utils.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/_utils.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/Linux86.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/Linux86.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/Mingw.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/Mingw.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/package.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/package.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/ITarget.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/ITarget.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/GCArmv6.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/GCArmv6.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/GCArmv7A.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/GCArmv7A.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/IM.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/IM.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/M3.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/M3.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A8F.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A8F.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A9F.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A9F.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A15F.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A15F.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A53F.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/A53F.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/package.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/package.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/iar/targets/arm/ITarget.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/iar/targets/arm/ITarget.xs
/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/iar/targets/arm/package.xs:
package.mak: /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/iar/targets/arm/package.xs
package.mak: package.bld
endif

ti.targets.arm.elf.M4.rootDir ?= /opt/ti/ccs-latest/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS
ti.targets.arm.elf.packageBase ?= /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/ti/targets/arm/elf/
gnu.targets.arm.M4.rootDir ?= /opt/ti/ccs-latest/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major
gnu.targets.arm.packageBase ?= /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm/
iar.targets.arm.M4.rootDir ?= /opt/iar/arm/latest
iar.targets.arm.packageBase ?= /vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/iar/targets/arm/
.PRECIOUS: $(XDCCFGDIR)/%.oem4
.PHONY: all,em4 .dlls,em4 .executables,em4 test,em4
all,em4: .executables,em4
.executables,em4: .libraries,em4
.executables,em4: .dlls,em4
.dlls,em4: .libraries,em4
.libraries,em4: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em4
	@$(ECHO) xdc .executables,em4
	@$(ECHO) xdc .libraries,em4
	@$(ECHO) xdc .dlls,em4

.PRECIOUS: $(XDCCFGDIR)/%.om4g
.PHONY: all,m4g .dlls,m4g .executables,m4g test,m4g
all,m4g: .executables,m4g
.executables,m4g: .libraries,m4g
.executables,m4g: .dlls,m4g
.dlls,m4g: .libraries,m4g
.libraries,m4g: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,m4g
	@$(ECHO) xdc .executables,m4g
	@$(ECHO) xdc .libraries,m4g
	@$(ECHO) xdc .dlls,m4g

.PRECIOUS: $(XDCCFGDIR)/%.orm4
.PHONY: all,rm4 .dlls,rm4 .executables,rm4 test,rm4
all,rm4: .executables,rm4
.executables,rm4: .libraries,rm4
.executables,rm4: .dlls,rm4
.dlls,rm4: .libraries,rm4
.libraries,rm4: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,rm4
	@$(ECHO) xdc .executables,rm4
	@$(ECHO) xdc .libraries,rm4
	@$(ECHO) xdc .dlls,rm4


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.net.sntp.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.net.sntp" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.cfg.xdc.inc: .interfaces $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.net.sntp $@

.libraries,em4 .libraries: lib/ccs/m4/sntp_debug.a

-include lib/ccs/m4/sntp_debug.a.mak
lib/ccs/m4/sntp_debug.a: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/ccs/m4/sntp_debug/package/package_ti.net.sntp.oem4 package/lib/lib/ccs/m4/sntp_debug/sntp.oem4  into $@ ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armar  rq $@   package/lib/lib/ccs/m4/sntp_debug/package/package_ti.net.sntp.oem4 package/lib/lib/ccs/m4/sntp_debug/sntp.oem4 
lib/ccs/m4/sntp_debug.a: export C_DIR=
lib/ccs/m4/sntp_debug.a: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

clean,em4 clean::
	-$(RM) lib/ccs/m4/sntp_debug.a
.libraries,em4 .libraries: lib/ccs/m4/sntp_release.a

-include lib/ccs/m4/sntp_release.a.mak
lib/ccs/m4/sntp_release.a: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/ccs/m4/sntp_release/package/package_ti.net.sntp.oem4 package/lib/lib/ccs/m4/sntp_release/sntp.oem4  into $@ ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armar  rq $@   package/lib/lib/ccs/m4/sntp_release/package/package_ti.net.sntp.oem4 package/lib/lib/ccs/m4/sntp_release/sntp.oem4 
lib/ccs/m4/sntp_release.a: export C_DIR=
lib/ccs/m4/sntp_release.a: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

clean,em4 clean::
	-$(RM) lib/ccs/m4/sntp_release.a
.libraries,m4g .libraries: lib/gcc/m4/sntp_debug.a

-include lib/gcc/m4/sntp_debug.a.mak
lib/gcc/m4/sntp_debug.a: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/gcc/m4/sntp_debug/package/package_ti.net.sntp.om4g package/lib/lib/gcc/m4/sntp_debug/sntp.om4g  into $@ ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-ar  cr $@   package/lib/lib/gcc/m4/sntp_debug/package/package_ti.net.sntp.om4g package/lib/lib/gcc/m4/sntp_debug/sntp.om4g 
lib/gcc/m4/sntp_debug.a: export LD_LIBRARY_PATH=

clean,m4g clean::
	-$(RM) lib/gcc/m4/sntp_debug.a
.libraries,m4g .libraries: lib/gcc/m4/sntp_release.a

-include lib/gcc/m4/sntp_release.a.mak
lib/gcc/m4/sntp_release.a: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g package/lib/lib/gcc/m4/sntp_release/sntp.om4g  into $@ ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-ar  cr $@   package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g package/lib/lib/gcc/m4/sntp_release/sntp.om4g 
lib/gcc/m4/sntp_release.a: export LD_LIBRARY_PATH=

clean,m4g clean::
	-$(RM) lib/gcc/m4/sntp_release.a
.libraries,rm4 .libraries: lib/iar/m4/sntp_debug.a

-include lib/iar/m4/sntp_debug.a.mak
lib/iar/m4/sntp_debug.a: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/iar/m4/sntp_debug/package/package_ti.net.sntp.orm4 package/lib/lib/iar/m4/sntp_debug/sntp.orm4  into $@ ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iarchive --silent -o $@   package/lib/lib/iar/m4/sntp_debug/package/package_ti.net.sntp.orm4 package/lib/lib/iar/m4/sntp_debug/sntp.orm4 

clean,rm4 clean::
	-$(RM) lib/iar/m4/sntp_debug.a
.libraries,rm4 .libraries: lib/iar/m4/sntp_release.a

-include lib/iar/m4/sntp_release.a.mak
lib/iar/m4/sntp_release.a: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4 package/lib/lib/iar/m4/sntp_release/sntp.orm4  into $@ ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iarchive --silent -o $@   package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4 package/lib/lib/iar/m4/sntp_release/sntp.orm4 

clean,rm4 clean::
	-$(RM) lib/iar/m4/sntp_release.a
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
.PHONY: package_ti.net.sntp.oem4,copy
package_ti.net.sntp.oem4,copy : package_ti.net.sntp.oem4,0,copy package_ti.net.sntp.oem4,1,copy 
	@

package_ti.net.sntp.oem4,0,copy : package/lib/lib/ccs/m4/sntp_debug/package/package_ti.net.sntp.oem4
package_ti.net.sntp.oem4,1,copy : package/lib/lib/ccs/m4/sntp_release/package/package_ti.net.sntp.oem4
.PHONY: package_ti.net.sntp.sem4,copy
package_ti.net.sntp.sem4,copy : package_ti.net.sntp.sem4,0,copy package_ti.net.sntp.sem4,1,copy 
	@

package_ti.net.sntp.sem4,0,copy : package/lib/lib/ccs/m4/sntp_debug/package/package_ti.net.sntp.sem4
package_ti.net.sntp.sem4,1,copy : package/lib/lib/ccs/m4/sntp_release/package/package_ti.net.sntp.sem4
.PHONY: sntp.oem4,copy
sntp.oem4,copy : sntp.oem4,0,copy sntp.oem4,1,copy 
	@

sntp.oem4,0,copy : package/lib/lib/ccs/m4/sntp_debug/sntp.oem4
sntp.oem4,1,copy : package/lib/lib/ccs/m4/sntp_release/sntp.oem4
.PHONY: sntp.sem4,copy
sntp.sem4,copy : sntp.sem4,0,copy sntp.sem4,1,copy 
	@

sntp.sem4,0,copy : package/lib/lib/ccs/m4/sntp_debug/sntp.sem4
sntp.sem4,1,copy : package/lib/lib/ccs/m4/sntp_release/sntp.sem4
.PHONY: package_ti.net.sntp.om4g,copy
package_ti.net.sntp.om4g,copy : package_ti.net.sntp.om4g,0,copy package_ti.net.sntp.om4g,1,copy 
	@

package_ti.net.sntp.om4g,0,copy : package/lib/lib/gcc/m4/sntp_debug/package/package_ti.net.sntp.om4g
package_ti.net.sntp.om4g,1,copy : package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g
.PHONY: package_ti.net.sntp.sm4g,copy
package_ti.net.sntp.sm4g,copy : package_ti.net.sntp.sm4g,0,copy package_ti.net.sntp.sm4g,1,copy 
	@

package_ti.net.sntp.sm4g,0,copy : package/lib/lib/gcc/m4/sntp_debug/package/package_ti.net.sntp.sm4g
package_ti.net.sntp.sm4g,1,copy : package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.sm4g
.PHONY: sntp.om4g,copy
sntp.om4g,copy : sntp.om4g,0,copy sntp.om4g,1,copy 
	@

sntp.om4g,0,copy : package/lib/lib/gcc/m4/sntp_debug/sntp.om4g
sntp.om4g,1,copy : package/lib/lib/gcc/m4/sntp_release/sntp.om4g
.PHONY: sntp.sm4g,copy
sntp.sm4g,copy : sntp.sm4g,0,copy sntp.sm4g,1,copy 
	@

sntp.sm4g,0,copy : package/lib/lib/gcc/m4/sntp_debug/sntp.sm4g
sntp.sm4g,1,copy : package/lib/lib/gcc/m4/sntp_release/sntp.sm4g
.PHONY: package_ti.net.sntp.orm4,copy
package_ti.net.sntp.orm4,copy : package_ti.net.sntp.orm4,0,copy package_ti.net.sntp.orm4,1,copy 
	@

package_ti.net.sntp.orm4,0,copy : package/lib/lib/iar/m4/sntp_debug/package/package_ti.net.sntp.orm4
package_ti.net.sntp.orm4,1,copy : package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4
.PHONY: package_ti.net.sntp.srm4,copy
package_ti.net.sntp.srm4,copy : package_ti.net.sntp.srm4,0,copy package_ti.net.sntp.srm4,1,copy 
	@

package_ti.net.sntp.srm4,0,copy : package/lib/lib/iar/m4/sntp_debug/package/package_ti.net.sntp.srm4
package_ti.net.sntp.srm4,1,copy : package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.srm4
.PHONY: sntp.orm4,copy
sntp.orm4,copy : sntp.orm4,0,copy sntp.orm4,1,copy 
	@

sntp.orm4,0,copy : package/lib/lib/iar/m4/sntp_debug/sntp.orm4
sntp.orm4,1,copy : package/lib/lib/iar/m4/sntp_release/sntp.orm4
.PHONY: sntp.srm4,copy
sntp.srm4,copy : sntp.srm4,0,copy sntp.srm4,1,copy 
	@

sntp.srm4,0,copy : package/lib/lib/iar/m4/sntp_debug/sntp.srm4
sntp.srm4,1,copy : package/lib/lib/iar/m4/sntp_release/sntp.srm4

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_net_sntp
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_net_sntp.zip.dep
endif
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: package/package.bld.xml
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: package/build.cfg
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: package/package.xdc.inc
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: sntp.h
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: package.bld
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: package/package.cfg.xdc.inc
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: lib/ccs/m4/sntp_debug.a
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: package/package_ti.net.sntp.c
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: sntp.c
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: lib/ccs/m4/sntp_release.a
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: lib/gcc/m4/sntp_debug.a
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: lib/gcc/m4/sntp_release.a
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: lib/iar/m4/sntp_debug.a
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: lib/iar/m4/sntp_release.a
package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

../../../../exports/ti_net_sntp.zip: package/rel/ti_net_sntp.xdc.inc package/rel/ti_net_sntp/ti/net/sntp/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELZIP,package/rel/ti_net_sntp.xdc.inc,package/rel/ti_net_sntp.zip.dep)


release release,ti_net_sntp: all ../../../../exports/ti_net_sntp.zip
clean:: .clean
	-$(RM) package/rel/ti_net_sntp.xdc.inc
	-$(RM) package/rel/ti_net_sntp.zip.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/
	-$(RMDIR) lib/

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard lib))
    $(shell $(MKDIR) lib)
endif
ifeq (,$(wildcard lib/ccs))
    $(shell $(MKDIR) lib/ccs)
endif
ifeq (,$(wildcard lib/ccs/m4))
    $(shell $(MKDIR) lib/ccs/m4)
endif
ifeq (,$(wildcard lib/gcc))
    $(shell $(MKDIR) lib/gcc)
endif
ifeq (,$(wildcard lib/gcc/m4))
    $(shell $(MKDIR) lib/gcc/m4)
endif
ifeq (,$(wildcard lib/iar))
    $(shell $(MKDIR) lib/iar)
endif
ifeq (,$(wildcard lib/iar/m4))
    $(shell $(MKDIR) lib/iar/m4)
endif
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard ../../../../exports))
    $(shell $(MKDIR) ../../../../exports)
endif
ifeq (,$(wildcard package/lib/lib))
    $(shell $(MKDIR) package/lib/lib)
endif
ifeq (,$(wildcard package/lib/lib/ccs))
    $(shell $(MKDIR) package/lib/lib/ccs)
endif
ifeq (,$(wildcard package/lib/lib/ccs/m4))
    $(shell $(MKDIR) package/lib/lib/ccs/m4)
endif
ifeq (,$(wildcard package/lib/lib/ccs/m4/sntp_debug))
    $(shell $(MKDIR) package/lib/lib/ccs/m4/sntp_debug)
endif
ifeq (,$(wildcard package/lib/lib/ccs/m4/sntp_debug/package))
    $(shell $(MKDIR) package/lib/lib/ccs/m4/sntp_debug/package)
endif
ifeq (,$(wildcard package/lib/lib/ccs/m4/sntp_release))
    $(shell $(MKDIR) package/lib/lib/ccs/m4/sntp_release)
endif
ifeq (,$(wildcard package/lib/lib/ccs/m4/sntp_release/package))
    $(shell $(MKDIR) package/lib/lib/ccs/m4/sntp_release/package)
endif
ifeq (,$(wildcard package/lib/lib/gcc))
    $(shell $(MKDIR) package/lib/lib/gcc)
endif
ifeq (,$(wildcard package/lib/lib/gcc/m4))
    $(shell $(MKDIR) package/lib/lib/gcc/m4)
endif
ifeq (,$(wildcard package/lib/lib/gcc/m4/sntp_debug))
    $(shell $(MKDIR) package/lib/lib/gcc/m4/sntp_debug)
endif
ifeq (,$(wildcard package/lib/lib/gcc/m4/sntp_debug/package))
    $(shell $(MKDIR) package/lib/lib/gcc/m4/sntp_debug/package)
endif
ifeq (,$(wildcard package/lib/lib/gcc/m4/sntp_release))
    $(shell $(MKDIR) package/lib/lib/gcc/m4/sntp_release)
endif
ifeq (,$(wildcard package/lib/lib/gcc/m4/sntp_release/package))
    $(shell $(MKDIR) package/lib/lib/gcc/m4/sntp_release/package)
endif
ifeq (,$(wildcard package/lib/lib/iar))
    $(shell $(MKDIR) package/lib/lib/iar)
endif
ifeq (,$(wildcard package/lib/lib/iar/m4))
    $(shell $(MKDIR) package/lib/lib/iar/m4)
endif
ifeq (,$(wildcard package/lib/lib/iar/m4/sntp_debug))
    $(shell $(MKDIR) package/lib/lib/iar/m4/sntp_debug)
endif
ifeq (,$(wildcard package/lib/lib/iar/m4/sntp_debug/package))
    $(shell $(MKDIR) package/lib/lib/iar/m4/sntp_debug/package)
endif
ifeq (,$(wildcard package/lib/lib/iar/m4/sntp_release))
    $(shell $(MKDIR) package/lib/lib/iar/m4/sntp_release)
endif
ifeq (,$(wildcard package/lib/lib/iar/m4/sntp_release/package))
    $(shell $(MKDIR) package/lib/lib/iar/m4/sntp_release/package)
endif
endif
clean::
	-$(RMDIR) package


