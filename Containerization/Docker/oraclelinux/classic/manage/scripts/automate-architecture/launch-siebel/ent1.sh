ROOT=/home/demoadmin/dev/ConfiguringSiebel/Containerization/Docker/ol7/manage/scripts/automate-architecture
PV=/var/lib/docker/volumes/PV
CONTAINERBASE=registry.local.com:5000/siebel
DOMAIN=company.com
ENTERPRISE1=ENT
DBHOST=oracle12c
DBPORT=1521
DBINST=SAMPLE.localdomain
TNSCONN=SIEBELDB
DOCKERNET=siebelnet
TBLO=SIEBEL
PORT=443
USER=SADMIN
PASSWD=Welcome1
GWUSER=SADMIN
GWPASSWD=Welcome1
ANONUSER=GUESTCST
ANONPASS=Welcome1
RUNASUSER=9999
ENTPROFILE=ENT
HWSERVER=localhost
COMPGRPS=callcenter,siebelwebtools,eai
SES1SERVERNAME=SES

readonly compsToManual=(
	'BusIntBatchMgr'
	'CustomAppObjMgr_enu'
	'SServiceObjMgr_enu'
	'eServiceObjMgr_enu'
	'JMSReceiver'
	'InfraEAIOutbound'
	'SMQReceiver'
	'MSMQRcvr'
	'MqSeriesSrvRcvr'
	'MqSeriesAMIRcvr'
	'JMSReceiver'
	'EIM'
	'CustomAppObjMgr_enu'
	'BusIntMgr'
	'BusIntBatchMgr'
)
