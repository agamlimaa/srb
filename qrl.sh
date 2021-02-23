#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#QRL
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.6.6/SRBMiner-Multi-0-6-6-Linux.tar.xz   \
&& tar -xvf SRBMiner-Multi-0-6-6-Linux.tar.xz  \
&& cd SRBMiner-Multi-0-6-6   \
&& mv SRBMiner-MULTI wait   \
&& ./wait --algorithm cryptonight_xhv --pool ca.haven.herominers.com:10450 --wallet hvxyCVeczdvQGNfDq7iTyacZ3v3mrZaHchbGYzSJzWtxW7NvEDxrmymABUqibfRCf9beswPRnXDAtSdcZX6oEuNW5MC11Jd2Tf.p6 --disable-gpu --cpu-threads 2
