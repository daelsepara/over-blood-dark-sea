all: clean bloodsea

test: clean bloodsea-test

bloodsea: clean
	zilf -w bloodsea.zil
	-zapf -ab bloodsea.zap > bloodsea_freq.xzap
	rm bloodsea_freq.zap
	zapf bloodsea.zap

bloodsea-test: clean
	zilf -w bloodsea.zil
	zapf bloodsea.zap

clean:
	rm -f *.xzap *.zap *.z?
