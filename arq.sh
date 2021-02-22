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
&& ./agam --algorithm randomx --pool ca.qrl.herominers.com:10370 --wallet Q0105008e419baff3fcde4a8ba2df0029be536a3b7b488f3cc9902f47c9517625890f0746bdf842.p6 --disable-gpu --cpu-threads 2
