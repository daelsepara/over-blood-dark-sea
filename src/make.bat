@echo off
del *.xzap *.zap *.z?
zilf -w bloodsea.zil
zapf -ab bloodsea.zap > bloodsea_freq.xzap
del bloodsea_freq.zap
zapf bloodsea.zap
