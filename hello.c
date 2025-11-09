#include <stdio.h>
int  main(){
   char name[50];
   printf("\033[1;36mEnter your name:  \033[0m");
  scanf("%49s", name);
printf("\033[1;32mHello, %s! Welcomw to c programming!\033[om\n",name);
return 0;
} 
