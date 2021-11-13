# kode warna
Cyan = "\033[36;1m";
Blue='\033[34;1m'
Green='\033[32;1m,'
Purple='\033[35;1m'

def ip()
	puts "\033[36;1m[•]========================================================[•]";
	puts "[×]http://119.2.50.116:84/view/viewer_index.shtml?id=1183";
	puts "[×]http://202.150.130.137:88/control/userimage.html";
	puts "[×]http://118.137.102.29:8001/view/viewer_index.shtml?id=12647";
	puts "[×]http://103.217.216.198:8001/#view";
	puts "[×]\033[36;1mhttp://103.217.216.197:8001/#view";
	puts "[×]http://103.52.16.102:82/live/index.html?Language=0";
	puts "[×]http://202.52.50.183:8001/#view";
	puts "[×]http://103.217.216.198:8000/#view";
	puts "\033[35;1m[×]http://119.252.169.189:82/mobile.htm";
	puts "[×]http://119.252.169.189:84/";
	puts "[×]http://103.119.145.26:8001/live/index.html?Language=0";
	puts "[×]http://36.91.83.73:8081/";
	puts "[•]========================================================[•]";

end
def menu()

	system("clear")
	print ("\033[37;1mPLEAS SUSCRIBE MY CHENEL YA GRATIS :)")
	system("sleep 3")
	system("clear")
	system("xdg-open https://youtube.com/channel/UCbOYxt4HRGh7UJ48a16qP_g");
        system("figlet DIHI IT CCTV  "); %s(C_B_P)
	puts "\033[36;1m[•]========================================================[•]";
        puts " |   Author    : KHAMDIHI		                    |";
        puts " |   Wa        : 081329511668		                    |";	
	puts " |   My github : Bang-Jack123			            |";	
	puts " |   Gpp Rekode: Asal Suscibe my chenel [!]                 |";	
        puts "[•]========================================================[•]";
	puts " "
	puts "\033[33;1m[•]========================================================[•]";
        puts " | [!] IP ADRESS   				            |";	
	puts " | [?] Salin Ip adres di bawah ini Satu persatu             |";
	puts " | [!] Ingat Yang di salin Hanya link nya ya Dari http-ahir |";  
	puts "[•]========================================================[•]";
	puts " "
        ip
	puts ' '
        print "\033[32;1mMasukan Ip adres : ";
        mask = gets.chomp
        system("xdg-open #{mask}");
end
menu
