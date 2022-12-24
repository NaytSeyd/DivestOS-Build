#!/bin/bash
#DivestOS: A privacy focused mobile distribution
#Copyright (c) 2020-2022 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.
umask 0022;
set -uo pipefail;
source "$DOS_SCRIPTS_COMMON/Shell.sh";

if [ -d "$DOS_SIGNING_KEYS" ]; then
echo "Copying verity/avb public keys to kernels...";
cat "$DOS_SIGNING_KEYS/davinci/verity.x509.pem" >> "kernel/xiaomi/sm6150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/akari/verity.x509.pem" >> "kernel/sony/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/alioth/verity.x509.pem" >> "kernel/xiaomi/sm8250/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/Amber/verity.x509.pem" >> "kernel/yandex/sdm660/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/angler/verity.x509.pem" >> "kernel/huawei/angler/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/aura/verity.x509.pem" >> "kernel/razer/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/aurora/verity.x509.pem" >> "kernel/sony/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/avicii/verity.x509.pem" >> "kernel/oneplus/sm7250/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/barbet/verity.x509.pem" >> "kernel/google/redbull/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/beryllium/verity.x509.pem" >> "kernel/xiaomi/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/blueline/verity.x509.pem" >> "kernel/google/crosshatch/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/blueline/verity.x509.pem" >> "kernel/google/msm-4.9/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/bonito/verity.x509.pem" >> "kernel/google/bonito/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/bonito/verity.x509.pem" >> "kernel/google/msm-4.9/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/bramble/verity.x509.pem" >> "kernel/google/redbull/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/bullhead/verity.x509.pem" >> "kernel/lge/bullhead/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/cheeseburger/verity.x509.pem" >> "kernel/oneplus/msm8998/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/cheryl/verity.x509.pem" >> "kernel/razer/msm8998/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/coral/verity.x509.pem" >> "kernel/google/coral/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/crosshatch/verity.x509.pem" >> "kernel/google/crosshatch/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/crosshatch/verity.x509.pem" >> "kernel/google/msm-4.9/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/davinci/verity.x509.pem" >> "kernel/xiaomi/sm6150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/discovery/verity.x509.pem" >> "kernel/sony/sdm660/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/dragon/verity.x509.pem" >> "kernel/google/dragon/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/dumpling/verity.x509.pem" >> "kernel/oneplus/msm8998/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/enchilada/verity.x509.pem" >> "kernel/oneplus/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/fajita/verity.x509.pem" >> "kernel/oneplus/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/flame/verity.x509.pem" >> "kernel/google/coral/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/flounder/verity.x509.pem" >> "kernel/htc/flounder/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/FP3/verity.x509.pem" >> "kernel/fairphone/sdm632/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/FP4/verity.x509.pem" >> "kernel/fairphone/sm7225/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/griffin/verity.x509.pem" >> "kernel/motorola/msm8996/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/guacamoleb/verity.x509.pem" >> "kernel/oneplus/sm8150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/guacamole/verity.x509.pem" >> "kernel/oneplus/sm8150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/hotdogb/verity.x509.pem" >> "kernel/oneplus/sm8150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/hotdog/verity.x509.pem" >> "kernel/oneplus/sm8150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/instantnoodlep/verity.x509.pem" >> "kernel/oneplus/sm8250/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/instantnoodle/verity.x509.pem" >> "kernel/oneplus/sm8250/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/kebab/verity.x509.pem" >> "kernel/oneplus/sm8250/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/lavender/verity.x509.pem" >> "kernel/xiaomi/sdm660/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/lemonadep/verity.x509.pem" >> "kernel/oneplus/sm8350/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/lemonade/verity.x509.pem" >> "kernel/oneplus/sm8350/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/lmi/verity.x509.pem" >> "kernel/xiaomi/sm8250/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/marlin/verity.x509.pem" >> "kernel/google/marlin/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/mata/verity.x509.pem" >> "kernel/essential/msm8998/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/oneplus3/verity.x509.pem" >> "kernel/oneplus3/msm8996/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/pioneer/verity.x509.pem" >> "kernel/sony/sdm660/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/pro1/verity.x509.pem" >> "kernel/fxtec/msm8998/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/raphael/verity.x509.pem" >> "kernel/xiaomi/sm8150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/redfin/verity.x509.pem" >> "kernel/google/redbull/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/sailfish/verity.x509.pem" >> "kernel/google/marlin/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/sargo/verity.x509.pem" >> "kernel/google/bonito/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/sargo/verity.x509.pem" >> "kernel/google/msm-4.9/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/shamu/verity.x509.pem" >> "kernel/moto/shamu/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/star2lte/verity.x509.pem" >> "kernel/samsung/universal9810/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/starlte/verity.x509.pem" >> "kernel/samsung/universal9810/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/sunfish/verity.x509.pem" >> "kernel/google/sunfish/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/taimen/verity.x509.pem" >> "kernel/google/wahoo/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/vayu/verity.x509.pem" >> "kernel/xiaomi/sm8150/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/voyager/verity.x509.pem" >> "kernel/sony/sdm660/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/walleye/verity.x509.pem" >> "kernel/google/wahoo/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/xz2c/verity.x509.pem" >> "kernel/sony/sdm845/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/z2_plus/verity.x509.pem" >> "kernel/zuk/msm8996/certs/verity.x509.pem";
cat "$DOS_SIGNING_KEYS/zenfone3/verity.x509.pem" >> "kernel/asus/msm8953/certs/verity.x509.pem";

cp -v "$DOS_SIGNING_KEYS/davinci/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sm6150/verifiedboot_davinci_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/akari/verifiedboot_relkeys.der.x509" "kernel/sony/sdm845/verifiedboot_akari_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/alioth/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sm8250/verifiedboot_alioth_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/Amber/verifiedboot_relkeys.der.x509" "kernel/yandex/sdm660/verifiedboot_Amber_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/angler/verifiedboot_relkeys.der.x509" "kernel/huawei/angler/verifiedboot_angler_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/aura/verifiedboot_relkeys.der.x509" "kernel/razer/sdm845/verifiedboot_aura_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/aurora/verifiedboot_relkeys.der.x509" "kernel/sony/sdm845/verifiedboot_aurora_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/avicii/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm7250/verifiedboot_avicii_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/barbet/verifiedboot_relkeys.der.x509" "kernel/google/redbull/verifiedboot_barbet_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/beryllium/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sdm845/verifiedboot_beryllium_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/blueline/verifiedboot_relkeys.der.x509" "kernel/google/crosshatch/verifiedboot_blueline_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/blueline/verifiedboot_relkeys.der.x509" "kernel/google/msm-4.9/verifiedboot_blueline_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/bonito/verifiedboot_relkeys.der.x509" "kernel/google/bonito/verifiedboot_bonito_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/bonito/verifiedboot_relkeys.der.x509" "kernel/google/msm-4.9/verifiedboot_bonito_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/bramble/verifiedboot_relkeys.der.x509" "kernel/google/redbull/verifiedboot_bramble_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/bullhead/verifiedboot_relkeys.der.x509" "kernel/lge/bullhead/verifiedboot_bullhead_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/cheeseburger/verifiedboot_relkeys.der.x509" "kernel/oneplus/msm8998/verifiedboot_cheeseburger_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/cheryl/verifiedboot_relkeys.der.x509" "kernel/razer/msm8998/verifiedboot_cheryl_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/coral/verifiedboot_relkeys.der.x509" "kernel/google/coral/verifiedboot_coral_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/crosshatch/verifiedboot_relkeys.der.x509" "kernel/google/crosshatch/verifiedboot_crosshatch_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/crosshatch/verifiedboot_relkeys.der.x509" "kernel/google/msm-4.9/verifiedboot_crosshatch_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/davinci/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sm6150/verifiedboot_davinci_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/discovery/verifiedboot_relkeys.der.x509" "kernel/sony/sdm660/verifiedboot_discovery_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/dragon/verifiedboot_relkeys.der.x509" "kernel/google/dragon/verifiedboot_dragon_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/dumpling/verifiedboot_relkeys.der.x509" "kernel/oneplus/msm8998/verifiedboot_dumpling_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/enchilada/verifiedboot_relkeys.der.x509" "kernel/oneplus/sdm845/verifiedboot_enchilada_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/fajita/verifiedboot_relkeys.der.x509" "kernel/oneplus/sdm845/verifiedboot_fajita_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/flame/verifiedboot_relkeys.der.x509" "kernel/google/coral/verifiedboot_flame_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/flounder/verifiedboot_relkeys.der.x509" "kernel/htc/flounder/verifiedboot_flounder_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/FP3/verifiedboot_relkeys.der.x509" "kernel/fairphone/sdm632/verifiedboot_FP3_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/FP4/verifiedboot_relkeys.der.x509" "kernel/fairphone/sm7225/verifiedboot_FP4_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/griffin/verifiedboot_relkeys.der.x509" "kernel/motorola/msm8996/verifiedboot_griffin_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/guacamoleb/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8150/verifiedboot_guacamoleb_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/guacamole/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8150/verifiedboot_guacamole_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/hotdogb/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8150/verifiedboot_hotdogb_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/hotdog/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8150/verifiedboot_hotdog_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/instantnoodlep/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8250/verifiedboot_instantnoodlep_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/instantnoodle/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8250/verifiedboot_instantnoodle_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/kebab/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8250/verifiedboot_kebab_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/lavender/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sdm660/verifiedboot_lavender_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/lemonadep/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8350/verifiedboot_lemonadep_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/lemonade/verifiedboot_relkeys.der.x509" "kernel/oneplus/sm8350/verifiedboot_lemonade_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/lmi/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sm8250/verifiedboot_lmi_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/marlin/verifiedboot_relkeys.der.x509" "kernel/google/marlin/verifiedboot_marlin_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/mata/verifiedboot_relkeys.der.x509" "kernel/essential/msm8998/verifiedboot_mata_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/oneplus3/verifiedboot_relkeys.der.x509" "kernel/oneplus/msm8996/verifiedboot_oneplus3_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/pioneer/verifiedboot_relkeys.der.x509" "kernel/sony/sdm660/verifiedboot_pioneer_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/pro1/verifiedboot_relkeys.der.x509" "kernel/fxtec/msm8998/verifiedboot_pro1_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/raphael/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sm8150/verifiedboot_raphael_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/redfin/verifiedboot_relkeys.der.x509" "kernel/google/redbull/verifiedboot_redfin_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/sailfish/verifiedboot_relkeys.der.x509" "kernel/google/marlin/verifiedboot_sailfish_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/sargo/verifiedboot_relkeys.der.x509" "kernel/google/bonito/verifiedboot_sargo_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/sargo/verifiedboot_relkeys.der.x509" "kernel/google/msm-4.9/verifiedboot_sargo_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/shamu/verifiedboot_relkeys.der.x509" "kernel/moto/shamu/verifiedboot_shamu_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/star2lte/verifiedboot_relkeys.der.x509" "kernel/samsung/universal9810/verifiedboot_star2lte_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/starlte/verifiedboot_relkeys.der.x509" "kernel/samsung/universal9810/verifiedboot_starlte_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/sunfish/verifiedboot_relkeys.der.x509" "kernel/google/sunfish/verifiedboot_sunfish_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/taimen/verifiedboot_relkeys.der.x509" "kernel/google/wahoo/verifiedboot_taimen_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/vayu/verifiedboot_relkeys.der.x509" "kernel/xiaomi/sm8150/verifiedboot_vayu_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/voyager/verifiedboot_relkeys.der.x509" "kernel/sony/sdm660/verifiedboot_voyager_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/walleye/verifiedboot_relkeys.der.x509" "kernel/google/wahoo/verifiedboot_walleye_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/xz2c/verifiedboot_relkeys.der.x509" "kernel/sony/sdm845/verifiedboot_xz2c_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/z2_plus/verifiedboot_relkeys.der.x509" "kernel/zuk/msm8996/verifiedboot_z2_plus_dos_relkeys.der.x509";
cp -v "$DOS_SIGNING_KEYS/zenfone3/verifiedboot_relkeys.der.x509" "kernel/asus/msm8953/verifiedboot_zenfone3_dos_relkeys.der.x509";
echo -e "\e[0;32m[SCRIPT COMPLETE] Copied keys to kernels\e[0m";
else
echo -e "\e[0;31mSigning keys unavailable, NOT copying public keys to kernels\e[0m";
fi;
