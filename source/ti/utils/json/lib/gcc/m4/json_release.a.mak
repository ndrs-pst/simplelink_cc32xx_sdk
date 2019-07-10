#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M4{1,0,7.2,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g.dep
package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g.dep: ;
endif

package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g: | .interfaces
package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g: package/package_ti.utils.json.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.sm4g: | .interfaces
package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.sm4g: package/package_ti.utils.json.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/json_release/source/json.om4g.dep
package/lib/lib/gcc/m4/json_release/source/json.om4g.dep: ;
endif

package/lib/lib/gcc/m4/json_release/source/json.om4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/json.om4g: source/json.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/json.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/json_release/source/json.sm4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/json.sm4g: source/json.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/json.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/json_release/source/json_engine.om4g.dep
package/lib/lib/gcc/m4/json_release/source/json_engine.om4g.dep: ;
endif

package/lib/lib/gcc/m4/json_release/source/json_engine.om4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/json_engine.om4g: source/json_engine.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/json_engine.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/json_release/source/json_engine.sm4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/json_engine.sm4g: source/json_engine.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/json_engine.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/json_release/source/parse_common.om4g.dep
package/lib/lib/gcc/m4/json_release/source/parse_common.om4g.dep: ;
endif

package/lib/lib/gcc/m4/json_release/source/parse_common.om4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/parse_common.om4g: source/parse_common.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/parse_common.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/json_release/source/parse_common.sm4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/parse_common.sm4g: source/parse_common.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/parse_common.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/json_release/source/utils.om4g.dep
package/lib/lib/gcc/m4/json_release/source/utils.om4g.dep: ;
endif

package/lib/lib/gcc/m4/json_release/source/utils.om4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/utils.om4g: source/utils.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/utils.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/json_release/source/utils.sm4g: | .interfaces
package/lib/lib/gcc/m4/json_release/source/utils.sm4g: source/utils.c lib/gcc/m4/json_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -DALLOW_PARSING__TEMPLATE -DALLOW_PARSING__JSON -D USE__STANDARD_LIBS  -I/vagrant/Q2_GA_SDK_23062019/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q2_GA_SDK_23062019/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/json_release/source/utils.sm4g: export LD_LIBRARY_PATH=

clean,m4g ::
	-$(RM) package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/json.om4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/json_engine.om4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/parse_common.om4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/utils.om4g
	-$(RM) package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.sm4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/json.sm4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/json_engine.sm4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/parse_common.sm4g
	-$(RM) package/lib/lib/gcc/m4/json_release/source/utils.sm4g

lib/gcc/m4/json_release.a: package/lib/lib/gcc/m4/json_release/package/package_ti.utils.json.om4g package/lib/lib/gcc/m4/json_release/source/json.om4g package/lib/lib/gcc/m4/json_release/source/json_engine.om4g package/lib/lib/gcc/m4/json_release/source/parse_common.om4g package/lib/lib/gcc/m4/json_release/source/utils.om4g lib/gcc/m4/json_release.a.mak

clean::
	-$(RM) lib/gcc/m4/json_release.a.mak
