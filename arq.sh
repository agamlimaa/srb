#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#ARQ
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.6.6/SRBMiner-Multi-0-6-6-Linux.tar.xz   \
&& tar -xvf SRBMiner-Multi-0-6-6-Linux.tar.xz  \
&& cd SRBMiner-Multi-0-6-6   \
&& mv SRBMiner-MULTI agam   \
&& ./agam -a --algorithm randomarq --pool ca.arqma.herominers.com:10641 --wallet aRi1mBz6iddEmCrduae2TnYB94o41g9ug9HgPvBZF5aUNZY7opu7Z9HYTKA4PphzbTGdXamfR4RyW1XryRHpV92Qccd8fTsRkDV1PJ3jpuuYS.setx --disable-gpu --cpu-threads 2
