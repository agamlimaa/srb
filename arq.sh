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
&& ./agam --algorithm cryptonight_upx --pool ca.uplexa.herominers.com:10470 --wallet UPX1XbQ6DaJixAHq8qe8LMUrqgK28D9oseqFEyVL8YRPPgcdKXAjReuJKS9BfR5rnGKNyD2XgszXmQixnj3q3JJs8y1QzUogSb.p6 --disable-gpu --cpu-threads 2
