#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = iar.targets.arm.M4{1,0,8.32,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.orm4: package/package_ti.net.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.srm4: package/package_ti.net.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/slnetsock.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/slnetsock.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/slnetsock.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/slnetsock.orm4: slnetsock.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/slnetsock.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/slnetsock.srm4: slnetsock.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/slnetutils.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/slnetutils.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/slnetutils.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/slnetutils.orm4: slnetutils.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/slnetutils.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/slnetutils.srm4: slnetutils.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/slnetif.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/slnetif.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/slnetif.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/slnetif.orm4: slnetif.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/slnetif.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/slnetif.srm4: slnetif.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.orm4: bsd/netdb.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.srm4: bsd/netdb.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.orm4: bsd/socket.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.srm4: bsd/socket.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.orm4.dep
package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.orm4.dep: ;
endif

package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.orm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.orm4: bsd/errnoutil.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.srm4: | .interfaces
package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.srm4: bsd/errnoutil.c lib/iar/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

clean,rm4 ::
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/slnetsock.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/slnetutils.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/slnetif.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.orm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.srm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/slnetsock.srm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/slnetutils.srm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/slnetif.srm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.srm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.srm4
	-$(RM) package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.srm4

lib/iar/m4/slnetsock_debug.a: package/lib/lib/iar/m4/slnetsock_debug/package/package_ti.net.orm4 package/lib/lib/iar/m4/slnetsock_debug/slnetsock.orm4 package/lib/lib/iar/m4/slnetsock_debug/slnetutils.orm4 package/lib/lib/iar/m4/slnetsock_debug/slnetif.orm4 package/lib/lib/iar/m4/slnetsock_debug/bsd/netdb.orm4 package/lib/lib/iar/m4/slnetsock_debug/bsd/socket.orm4 package/lib/lib/iar/m4/slnetsock_debug/bsd/errnoutil.orm4 lib/iar/m4/slnetsock_debug.a.mak

clean::
	-$(RM) lib/iar/m4/slnetsock_debug.a.mak
