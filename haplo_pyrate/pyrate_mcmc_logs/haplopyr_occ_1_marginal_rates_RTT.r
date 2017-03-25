# 1 files combined:
# 	/home/eeb177-student/Desktop/eeb-177/eeb-174-final-project/haplo_pyrate/pyrate_mcmc_logs/haplopyr_occ_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/eeb-177/eeb-174-final-project/haplo_pyrate/pyrate_mcmc_logs/haplopyr_occ_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.687059662068, 0.687059662068,0.114454463226,0.114978765918,0.122538777957,0.148791227334,0.183379114966,0.183379114966,0.183379114966,0.191845136149,0.192608154646,0.194878740146,0.195193258322,0.195193258322,0.195193258322,0.195193258322,0.195193258322,0.195193258322,0.195193258322,0.194514507495,0.197998498483,0.18906431112,0.194514507495,0.221739262835,0.224773199873,0.223097304131,0.223097304131,0.225052384966,0.225052384966,0.442247978187,0.442247978187,0.446859186033,0.444279418981,0.442301514602,0.442247978187,0.428776452453,0.424253261891,0.411404271208,0.411404271208,0.411404271208,0.411404271208,0.411404271208,0.195104260989,0.349009050012,0.430164991169,0.460514550842,0.460514550842,0.455106689998,0.455106689998,0.455106689998,0.462334595324,0.460514550842,0.460514550842,0.460514550842)
L_hpd_M95=c(1.42003116573, 1.42003116573,0.293950299532,0.293950299532,0.300935973956,0.316264888448,0.315929201989,0.314879020683,0.314879020683,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.317571481774,0.323607760271,0.353413842571,0.670323850566,0.757106527025,0.760714471084,0.769025290915,0.784395389588,0.79020225438,0.792593546776,0.879426543428,0.843942483606,0.847583791731,0.844412877024,0.844412877024,0.845984616105,0.844412877024,0.856428062951,0.856428062951,0.856428062951,0.856428062951,0.865345368796,0.883168124027,1.87462543099,3.58618180001,6.56302266012,6.75252809103,6.75252809103,6.75252809103,6.77388607563,6.77388607563,6.75252809103,6.75252809103,6.75252809103,6.75252809103)
M_hpd_m95=c(0.95340334703, 0.95340334703,0.041893563951,0.0417767479643,0.041893563951,0.0721942815753,0.0773933043806,0.0762541651607,0.0793448820801,0.0794096659423,0.0973887046371,0.172442993815,0.165237777743,0.16253236629,0.134624154556,0.13701807809,0.137209228536,0.13701807809,0.136618781117,0.135364428782,0.127224430213,0.116547533718,0.112033883371,0.101547527093,0.0586514877817,0.086860658554,0.107066048943,0.112033883371,0.167470279441,0.446405756029,0.44964384592,0.399029992409,0.399029992409,0.399029992409,0.324198624758,0.269286555445,0.262149176258,0.258684532098,0.166404547681,0.104727283932,0.104727283932,0.104727283932,0.0822931716357,0.036116629161,0.0910205622721,0.250370216446,0.250370216446,0.250370216446,0.188049971293,0.188049971293,0.0929115683227,0.111434918269,0.0929115683227,0.0929115683227)
M_hpd_M95=c(1.66653961389, 1.66653961389,0.1874636485,0.1874636485,0.194621719776,0.248867472126,0.265982468385,0.266812797702,0.275785072721,0.326781213238,0.45155448464,0.493795627782,0.48837552485,0.461649963911,0.314790551519,0.283282141575,0.283282141575,0.283282141575,0.283282141575,0.287137288614,0.299850477213,0.299490374516,0.299850477213,0.30042431464,0.343263277653,0.734295231124,0.828626752665,0.921582258263,1.12017690436,1.17852361612,1.15639410843,1.08529813293,1.08529813293,1.08283417647,1.04380605135,0.974394507267,0.959279476202,0.945449688712,0.884544255753,0.714148533725,0.705340057122,0.714148533725,0.714148533725,2.16635926185,5.74159977159,6.42557063278,6.4663408232,6.65580488614,6.63211881135,6.63211881135,6.61053017502,6.61291652916,6.56427696307,6.55651575179)
R_hpd_m95=c(-0.851980764897, -0.851980764897,7.4696086545e-05,-0.0100002447185,-0.0100002447185,-0.0229264235788,-0.0398372447316,-0.0435510751181,-0.0591477802007,-0.0993324721559,-0.219308586485,-0.239888636951,-0.240418711379,-0.21459645728,-0.0735116362966,-0.060064066725,-0.060064066725,-0.0616703395346,-0.0531255482947,-0.058988157225,-0.060064066725,-0.0719635738112,-0.051610962955,-0.0240991523309,-0.0248518559016,-0.217248695512,-0.403838879919,-0.572282039124,-0.745868608276,-0.626097698682,-0.567316309116,-0.50792288561,-0.50792288561,-0.44700892715,-0.440101596469,-0.413630563993,-0.397480982623,-0.414442564221,-0.361819642536,-0.145703393146,-0.134557897265,-0.158427795776,-0.321308905262,-1.9965812587,-4.2418378972,-4.86377067375,-4.86377067375,-5.30089274387,-4.98923320126,-5.30089274387,-5.17098680934,-4.83267300131,-4.91958902954,-4.85533784847)
R_hpd_M95=c(0.198044595922, 0.198044595922,0.208898769768,0.199179935532,0.196316166609,0.193323081536,0.193323081536,0.193323081536,0.19308025094,0.19308025094,0.169000270527,0.124167763684,0.121563709821,0.128806304161,0.158172468395,0.133777469358,0.133777469358,0.132564202246,0.141580233424,0.141580233424,0.158959005885,0.206131732595,0.473141514793,0.553902870083,0.5778568672,0.636910453137,0.650778810776,0.622549802658,0.478205921487,0.279084235006,0.256166791509,0.234512416132,0.234512416132,0.312395503414,0.339537468065,0.392279093145,0.417705522138,0.420230905474,0.480070858722,0.591699536202,0.591699536202,0.595028430592,1.51566565039,3.65529583019,5.71090308676,5.47383319602,5.47383319602,5.12567776278,5.3039572201,4.87636888102,4.91928795835,5.12567776278,4.94421572034,4.94421572034)
L_mean=c(1.00169279154, 1.00169279154,0.227984656469,0.228342601776,0.228597929032,0.237076363876,0.244574843249,0.245158571252,0.246704135531,0.250255309754,0.250575468869,0.253146254438,0.253772313117,0.253779800614,0.253990639761,0.253990639761,0.253990639761,0.253990639761,0.253990639761,0.254184997592,0.255561553029,0.267821095921,0.342000688774,0.486163685961,0.493027985917,0.50760496878,0.531959746557,0.541227271244,0.573518679535,0.623404560466,0.6305622766,0.630525381589,0.630355811341,0.629555324208,0.62153946123,0.617068282473,0.613949189789,0.611114342362,0.611254830413,0.611254830413,0.612378516668,0.617490019932,0.73068768171,1.06345894763,2.43935223833,2.76579152248,2.79647340216,2.89818357936,2.90401327223,2.90363711946,2.8755849481,2.87424181245,2.87275264644,2.87144672697)
M_mean=c(1.29355106155, 1.29355106155,0.118185620776,0.118553644837,0.121653058385,0.13855035085,0.149891094864,0.155278287471,0.163929119985,0.20074983715,0.262266268925,0.285805091832,0.282104259297,0.268298524597,0.227643566903,0.218005236437,0.21801238618,0.218059928205,0.218014366128,0.216373554766,0.211682806526,0.209666612665,0.209110266815,0.214218802367,0.227331548113,0.282200252448,0.340077790384,0.43403363124,0.707106796109,0.766372609546,0.768428750258,0.741374272432,0.740861027409,0.727660566019,0.68506313434,0.627840024867,0.600971362995,0.584002070088,0.543684636714,0.413839490237,0.40321875169,0.403693915615,0.411646401569,0.635285795022,1.87487960683,2.6701403052,2.76694211818,3.10004737342,3.16649353793,3.23772661997,3.18002653183,3.1372867968,3.09928429382,3.09763787675)
R_mean=c(-0.291858270007, -0.291858270007,0.109799035692,0.109788956939,0.106944870647,0.0985260130254,0.0946837483856,0.0898802837808,0.0827750155462,0.0495054726036,-0.0116908000557,-0.0326588373939,-0.0283319461797,-0.0145187239828,0.0263470728582,0.0359854033239,0.0359782535806,0.0359307115561,0.0359762736334,0.0378114428261,0.0438787465031,0.0581544832562,0.132890421959,0.271944883594,0.265696437804,0.225404716332,0.191881956173,0.107193640004,-0.133588116574,-0.142968049081,-0.137866473658,-0.110848890844,-0.110505216067,-0.0981052418108,-0.0635236731092,-0.010771742394,0.0129778267935,0.0271122722743,0.0675701936988,0.197415340176,0.209159764978,0.213796104317,0.319041280141,0.428173152611,0.564472631498,0.0956512172796,0.0295312839752,-0.201863794062,-0.262480265702,-0.334089500515,-0.304441583732,-0.263044984343,-0.226531647387,-0.226191149772)
trans=0.5
age=(0:(54-1))* -1
plot(age,age,type = 'n', ylim = c(0, 7.45127468319), xlim = c(-56.7,2.7), ylab = 'Speciation rate', xlab = 'Ma',main='haplopyr' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 7.32138537475), xlim = c(-56.7,2.7), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-5.83098201826, 6.28199339543), xlim = c(-56.7,2.7), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-56.7,2.7), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()