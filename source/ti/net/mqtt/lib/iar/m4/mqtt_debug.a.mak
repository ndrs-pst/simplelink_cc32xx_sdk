#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = iar.targets.arm.M4{1,0,8.32,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.orm4: package/package_ti.net.mqtt.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.srm4: package/package_ti.net.mqtt.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.orm4: interface/mqttclient.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.srm4: interface/mqttclient.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.orm4: interface/mqttserver.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.srm4: interface/mqttserver.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.orm4: common/mqtt_common.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.srm4: common/mqtt_common.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.orm4: platform/mqtt_net_func.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.srm4: platform/mqtt_net_func.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/client/client_core.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/client/client_core.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/client/client_core.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/client/client_core.orm4: client/client_core.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/client/client_core.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/client/client_core.srm4: client/client_core.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.orm4: server/client_mgmt.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.srm4: server/client_mgmt.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/server/server_core.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/server/server_core.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/server/server_core.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_core.orm4: server/server_core.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/server/server_core.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_core.srm4: server/server_core.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.orm4: server/server_pkts.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.srm4: server/server_pkts.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/server/server_plug.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/server/server_plug.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/server/server_plug.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_plug.orm4: server/server_plug.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/server/server_plug.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_plug.srm4: server/server_plug.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/iar/m4/mqtt_debug/server/server_util.orm4.dep
package/lib/lib/iar/m4/mqtt_debug/server/server_util.orm4.dep: ;
endif

package/lib/lib/iar/m4/mqtt_debug/server/server_util.orm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_util.orm4: server/server_util.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/iar/m4/mqtt_debug/server/server_util.srm4: | .interfaces
package/lib/lib/iar/m4/mqtt_debug/server/server_util.srm4: server/server_util.c lib/iar/m4/mqtt_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm4 $< ...
	LC_ALL=C $(iar.targets.arm.M4.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M4 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/iar -Dxdc_target_name__=M4 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_8_32_2 --debug --dlib_config $(iar.targets.arm.M4.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

clean,rm4 ::
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/client/client_core.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_core.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_plug.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_util.orm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/client/client_core.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_core.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_plug.srm4
	-$(RM) package/lib/lib/iar/m4/mqtt_debug/server/server_util.srm4

lib/iar/m4/mqtt_debug.a: package/lib/lib/iar/m4/mqtt_debug/package/package_ti.net.mqtt.orm4 package/lib/lib/iar/m4/mqtt_debug/interface/mqttclient.orm4 package/lib/lib/iar/m4/mqtt_debug/interface/mqttserver.orm4 package/lib/lib/iar/m4/mqtt_debug/common/mqtt_common.orm4 package/lib/lib/iar/m4/mqtt_debug/platform/mqtt_net_func.orm4 package/lib/lib/iar/m4/mqtt_debug/client/client_core.orm4 package/lib/lib/iar/m4/mqtt_debug/server/client_mgmt.orm4 package/lib/lib/iar/m4/mqtt_debug/server/server_core.orm4 package/lib/lib/iar/m4/mqtt_debug/server/server_pkts.orm4 package/lib/lib/iar/m4/mqtt_debug/server/server_plug.orm4 package/lib/lib/iar/m4/mqtt_debug/server/server_util.orm4 lib/iar/m4/mqtt_debug.a.mak

clean::
	-$(RM) lib/iar/m4/mqtt_debug.a.mak
