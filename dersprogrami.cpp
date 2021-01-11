#include <stdio.h>
#include <conio.h>

int main()
{
	int gun;
	char gun1[20] ="Pazartesi";
	char gun2[20] ="Sali";
	char gun3[20] ="Carsamba";
	char gun4[20] ="Persembe";
	char gun5[20] ="Cum xDé";
	
    char ders1[20] ="Veri Tabani";
	char ders2[20] ="İYS";
    char ders3[20] = "Grafik Tasarim";
    char ders4[20] = "NTP";
    char ders5[20] = "Gorsel Programlama";
    char ders6[20] = "Internet Prog.";
    char ders7[20] = "PC destekli Tasarim";
    
		printf("Gun numarasi: ");
   
    scanf("%d",&gun);
    
    if (gun==1) { printf("Bugun %s 13.00 - 16.45 arasi %s dersi var",gun1,ders1);}
    else if (gun==2) {printf("Bugun %s 10.15-12.00 arasi %s ve 13.00-15.45 arasi %s dersleri var",gun2,ders2,ders3);}
	else if (gun==3) {printf ("Bugun %s 8.15-12.00 arasi %s ve 13.00-16.45 arasi %s dersleri var",gun3,ders4,ders5);}
   	else if (gun==4) {printf("Bugun %s 13.00-16.45 arasi %s dersi var",gun4,ders6);}
   	else if (gun==5) {printf("Bugun %s 08.15-12.00 arasi %s dersi var",gun5,ders7);}

	else printf("Hatali Tuslama");
	
	return 0;
}

