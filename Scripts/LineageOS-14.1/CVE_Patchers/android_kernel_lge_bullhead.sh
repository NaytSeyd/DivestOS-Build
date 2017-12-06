#!/bin/bash
cd $base"kernel/lge/bullhead"
git apply $cvePatches/0001-LinuxIncrementals/3.10/3.10.0073-0074.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0001.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0002.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0003.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0004.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0005.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0006.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0007.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0008.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0009.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0010.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0011.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0012.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0013.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0014.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0015.patch
git apply $cvePatches/0002-Copperhead-Kernel_Hardening/3.10/0016.patch
git apply $cvePatches/CVE-2014-8160/^3.18/0002.patch
git apply $cvePatches/CVE-2014-8173/3.9-^3.12/0001.patch
git apply $cvePatches/CVE-2014-9781/ANY/0001.patch
git apply $cvePatches/CVE-2015-0573/ANY/0001.patch
git apply $cvePatches/CVE-2015-2041/^3.19/0002.patch
git apply $cvePatches/CVE-2015-5366/3.10/0001.patch
git apply $cvePatches/CVE-2015-7515/^4.4/0002.patch
git apply $cvePatches/CVE-2015-7550/^4.3/0001.patch
git apply $cvePatches/CVE-2016-0805/ANY/0001.patch
git apply $cvePatches/CVE-2016-0843/ANY/0001.patch
git apply $cvePatches/CVE-2016-10208/3.10-^3.16/0001.patch
git apply $cvePatches/CVE-2016-2063/ANY/0001.patch
git apply $cvePatches/CVE-2016-2185/ANY/0001.patch
git apply $cvePatches/CVE-2016-2186/ANY/0001.patch
git apply $cvePatches/CVE-2016-2187/ANY/0001.patch
git apply $cvePatches/CVE-2016-2384/^4.5/0001.patch
git apply $cvePatches/CVE-2016-2438/ANY/0001.patch
git apply $cvePatches/CVE-2016-2469/3.10/0001.patch
git apply $cvePatches/CVE-2016-2544/ANY/0001.patch
git apply $cvePatches/CVE-2016-2545/^4.4/0001.patch
git apply $cvePatches/CVE-2016-2549/^4.4/0001.patch
git apply $cvePatches/CVE-2016-3070/ANY/0001.patch
git apply $cvePatches/CVE-2016-3136/ANY/0001.patch
git apply $cvePatches/CVE-2016-3137/ANY/0001.patch
git apply $cvePatches/CVE-2016-3140/ANY/0001.patch
git apply $cvePatches/CVE-2016-3689/ANY/0001.patch
git apply $cvePatches/CVE-2016-3857/ANY/0001.patch
git apply $cvePatches/CVE-2016-3865/ANY/0002.patch
git apply $cvePatches/CVE-2016-3894/ANY/0001.patch
git apply $cvePatches/CVE-2016-5345/ANY/0001.patch
git apply $cvePatches/CVE-2016-5858/ANY/0001.patch
git apply $cvePatches/CVE-2016-5859/3.10/0001.patch
git apply $cvePatches/CVE-2016-5867/3.10/0001.patch
git apply $cvePatches/CVE-2016-5870/ANY/0001.patch
git apply $cvePatches/CVE-2016-6693/ANY/0001.patch
git apply $cvePatches/CVE-2016-6694/ANY/0001.patch
git apply $cvePatches/CVE-2016-6695/ANY/0001.patch
git apply $cvePatches/CVE-2016-6696/ANY/0001.patch
git apply $cvePatches/CVE-2016-7117/^4.5/0002.patch
git apply $cvePatches/CVE-2016-7913/ANY/0001.patch
git apply $cvePatches/CVE-2016-8404/ANY/0001.patch
git apply $cvePatches/CVE-2016-8481/ANY/0001.patch
git apply $cvePatches/CVE-2016-9576/3.10/0002.patch
git apply $cvePatches/CVE-2016-9604/ANY/0001.patch
git apply $cvePatches/CVE-2017-0510/3.10/0002.patch
git apply $cvePatches/CVE-2017-0516/ANY/0001.patch
git apply $cvePatches/CVE-2017-0537/ANY/0001.patch
git apply $cvePatches/CVE-2017-0648/ANY/0001.patch
git apply $cvePatches/CVE-2017-1000365/3.10/0001.patch
git apply $cvePatches/CVE-2017-1000380/^4.11/0001.patch
git apply $cvePatches/CVE-2017-11016/ANY/0001.patch
git apply $cvePatches/CVE-2017-11033/3.10/0001.patch
git apply $cvePatches/CVE-2017-11600/3.10/0001.patch
git apply $cvePatches/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $cvePatches/CVE-2017-15265/^4.14/0001.patch
git apply $cvePatches/CVE-2017-16526/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16531/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16532/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16533/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16535/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16537/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16538/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16538/^4.13/0002.patch
git apply $cvePatches/CVE-2017-16643/3.5+/0001.patch
git apply $cvePatches/CVE-2017-16645/ANY/0001.patch
git apply $cvePatches/CVE-2017-16650/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0005.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0006.patch
git apply $cvePatches/CVE-2017-2618/3.10/0001.patch
git apply $cvePatches/CVE-2017-2671/^4.10/0001.patch
git apply $cvePatches/CVE-2017-5669/^4.9/0001.patch
git apply $cvePatches/CVE-2017-5972/ANY/0002.patch
git apply $cvePatches/CVE-2017-6345/^4.9/0001.patch
git apply $cvePatches/CVE-2017-6348/^4.9/0001.patch
git apply $cvePatches/CVE-2017-6951/^3.14/0001.patch
git apply $cvePatches/CVE-2017-7472/ANY/0001.patch
git apply $cvePatches/CVE-2017-7487/ANY/0001.patch
git apply $cvePatches/CVE-2017-9242/^4.11/0001.patch
git apply $cvePatches/LVT-2017-0003/3.10/0001.patch
git apply $cvePatches/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
cd $base
