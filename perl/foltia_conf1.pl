# Anime recording system foltia
# http://www.dcc-jpl.com/soft/foltia/
#
# �������ե�����1
#
# DCC-JPL Japan/foltia project
#
#


#config section
$toolpath = '/tv'; #��perl�ץǥ��쥯�ȥ꤬����PATH
$recunits = 0;					#���ʥ�������ץ��㥫������ܥ��󥳡����ο�
$recfolderpath = '/tv/php/tv';		#Ͽ��ե�������֤�PATH
$uhfbandtype = 1; # CATV�ʤ�1 UHF�Ӥʤ�0 : 0=ntsc-bcast-jp 1=ntsc-cable-jp
$rapidfiledelete =  0;#1�ʤ����ե�����ϡ�mita�ץǥ��쥯�ȥ�˰�ư��0�ʤ�¨�����
$tunerinputnum = 0; #IO-DATA DV-MVP/RX,RX2,RX2W
$svideoinputnum = 1;#IO-DATA DV-MVP/RX,RX2,RX2W
$comvideoinputnum= 2;#IO-DATA DV-MVP/RX,RX2,RX2W
$haveirdaunit = 1;#Tira-2<http://www.home-electro.com/tira2.php>��Ĥʤ��Ǥ���Ȥ���1,�ʤ����0
$mp4filenamestyle = 1 ;#0:PSP �ե����०����ver.2.80������ȸߴ�������ĥե�����̾ 1;���狼��䤹���ե�����̾
$trconqty = 3;
#0:PSP/iPod XviD MPEG4(�켰):faac��MPEG4IP��Ȥä��Ѵ�(�Ť�����)
#1:iPod Xvid MPEG4 ɸ���� 15fps 300kbps / �ǥ�����  360x202 24.00fps 300kbps
#2:iPod H.264 ���� 24fps 300kbps / �ǥ����� 480x272  29.97fps 400kbps
#3:iPod H.264 ���� 30fps 300kbps / �ǥ�����  640x352 29.97fps 600kbps
$phptoolpath = $toolpath ;#php�Ǥν������ΰ��֡��ǥե���ȤǤ�perl��Ʊ������

#�ʲ��ϥǥե���Ȥǥ��󥹥ȡ��뤷�Ƥ�Ф�����ʤ��Ƥ⤤��

## for postgresql
#$main::DSN="dbi:Pg:dbname=foltia;host=localhost;port=5432";
#require 'db/Pg.pl';

## for sqlite
$main::DSN="dbi:SQLite:dbname=/tv/foltia.sqlite";
require 'db/SQLite.pl';

$main::DBUser="foltia";
$main::DBPass="";

#�ǥХå��������~/debug.txt�פ˻Ĥ����ɤ���
$debugmode = 1;#write debug log





1;
