#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = iar.targets.arm.M4{1,0,8.32,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4.dep
package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4.dep: ;
endif

package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4: | .interfaces
package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4: package/package_ti.net.sntp.c lib/iar/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_8_32_2 -Ohs --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h -I ../bsd $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.srm4: | .interfaces
package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.srm4: package/package_ti.net.sntp.c lib/iar/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_8_32_2 -Ohs --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h -I ../bsd $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/sntp_release/sntp.orm4.dep
package/lib/lib/iar/m4/sntp_release/sntp.orm4.dep: ;
endif

package/lib/lib/iar/m4/sntp_release/sntp.orm4: | .interfaces
package/lib/lib/iar/m4/sntp_release/sntp.orm4: sntp.c lib/iar/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_8_32_2 -Ohs --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h -I ../bsd $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/sntp_release/sntp.srm4: | .interfaces
package/lib/lib/iar/m4/sntp_release/sntp.srm4: sntp.c lib/iar/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_8_32_2 -Ohs --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h -I ../bsd $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

clean,rm4 ::
	-$(RM) package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4
	-$(RM) package/lib/lib/iar/m4/sntp_release/sntp.orm4
	-$(RM) package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.srm4
	-$(RM) package/lib/lib/iar/m4/sntp_release/sntp.srm4

lib/iar/m4/sntp_release.a: package/lib/lib/iar/m4/sntp_release/package/package_ti.net.sntp.orm4 package/lib/lib/iar/m4/sntp_release/sntp.orm4 lib/iar/m4/sntp_release.a.mak

clean::
	-$(RM) lib/iar/m4/sntp_release.a.mak
