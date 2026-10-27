# SPDX-License-Identifier: BSD-2-Clause

# MP13 boards
flavor_dts_file-135F_DK_PMIC1LD_OSTL = stm32mp135f-dk-pmic1ld-ostl.dts

flavorlist-MP13 += $(flavor_dts_file-135F_DK_PMIC1LD_OSTL)

# MP15 boards
flavor_dts_file-157C_DK2_RCC_SCMI = stm32mp157c-dk2-rcc-scmi.dts

flavorlist-MP15 += $(flavor_dts_file-157C_DK2_RCC_SCMI)

flavorlist-cryp-512M += $(flavor_dts_file-135F_DK_PMIC1LD_OSTL)
flavorlist-cryp-512M += $(flavor_dts_file-157C_DK2_RCC_SCMI)

flavorlist-MP1-RCC-SCMI += $(flavor_dts_file-157C_DK2_RCC_SCMI)

flavorlist-MP15-HUK-DT += $(flavor_dts_file-157C_DK2_RCC_SCMI)
