/*
 * Copyright (c) 2018-2019, Texas Instruments Incorporated - http://www.ti.com
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

/*
 *  ======== NVS.syscfg.js ========
 */

"use strict";

/* get Common /ti/drivers utility functions */
let Common = system.getScript("/ti/drivers/Common.js");

/* compute /ti/drivers family name from device object */
let family = Common.device2Family(system.deviceData, "NVS");

/* Intro splash on GUI */
let longDescription = `
The [__NVS driver__][1] allows you to read, write, and erase non-volatile
memory regions via simple and portable APIs.

* [Usage Synopsis][2]
* [Examples][3]
* [Configuration Options][4]

[1]: /tidrivers/doxygen/html/_n_v_s_8h.html#details "C API reference"
[2]: /tidrivers/doxygen/html/_n_v_s_8h.html#ti_drivers_NVS_Synopsis "Basic C usage summary"
[3]: /tidrivers/doxygen/html/_n_v_s_8h.html#ti_drivers_NVS_Examples "C usage examples"
[4]: /tidrivers/syscfg/html/ConfigDoc.html#NVS_Configuration_Options "Configuration options reference"
`;

let configs = [
    {
        name: "nvsType",
        displayName: "NVS Type",
        description: "Specifies the type of non-volatile storage used by the NVS region.",
        default: "Internal",
        options: [
            {
                name: "Internal",
                description: "Normal CPU directly addressable flash memory."
            },
            {
                name: "External",
                description: "SPI Flash. Not directly addressable flash memory."
            },
            {
                name: "RAM",
                description: "Region is in CPU directly addressable RAM.",
                longDescription: `
Typically used to emulate flash memory while developing applications that use
real flash memory. This avoids wearing out device flash during software development.
`
            }
        ]
    }
];

/*
 *  ======== filterHardware ========
 */
function filterHardware(component)
{
    if (component.type) {
        if (Common.typeMatches(component.type, ["SPI25X_FLASH"])) {
            return (true);
        }
    }

    return (false);
}

/*
 *  ======== onHardwareChanged ========
 */
function onHardwareChanged(inst, ui)
{
    if (inst.$hardware) {
        inst.nvsType = "External";
        ui.nvsType.readOnly = true;
    } else {
        ui.nvsType.readOnly = false;
    }
}

/*
 *  ======== validate ========
 */
function validate(inst, validation)
{
    Common.validateNames(inst, validation);
}

/*
 *  ======== moduleInstances ========
 */
function moduleInstances(inst)
{
    let nvsIntFlashModuleInstance = [{
        name: "internalFlash",
        displayName: "Internal Flash",
        description: "Internal non-volatile flash region",
        moduleName: "/ti/drivers/nvs/NVS" + family
    }];
    let nvsRamModuleInstance = [{
        name: "internalRAM",
        displayName: "Internal RAM",
        description: "Internal volatile memory region",
        moduleName: "/ti/drivers/nvs/NVSRAM"
    }];
    let nvsSpiFlashModuleInstance = [{
        name: "externalFlash",
        displayName: "External Flash",
        description: "External SPI flash region.",
        moduleName: "/ti/drivers/nvs/NVSSPI25X",
        hardware: inst.$hardware
    }];

    switch (inst.nvsType) {
        case "External":
            return (nvsSpiFlashModuleInstance);
        case "Internal":
            return (nvsIntFlashModuleInstance);
        case "RAM":
            return (nvsRamModuleInstance);
    }
    return ([]);
}

/*
 *  ======== exports ========
 */
exports = {
    displayName: "NVS",
    defaultInstanceName: "Board_NVS",
    description: "Non-Volatile Storage Driver",
    longDescription: longDescription,
    documentation: "/tidrivers/doxygen/html/_n_v_s_8h.html",
    config: Common.addNameConfig(configs, "/ti/drivers/NVS", "Board_NVS"),
    validate: validate,
    moduleInstances: moduleInstances,
    modules: Common.autoForceModules(["Board"]),
    filterHardware: filterHardware,
    onHardwareChanged: onHardwareChanged,
    templates: {
        boardc: "/ti/drivers/nvs/NVS.Board.c.xdt",
        boardh: "/ti/drivers/nvs/NVS.Board.h.xdt"
    }
};
