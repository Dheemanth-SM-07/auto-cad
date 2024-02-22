#include<stdio.h>
#include<string.h>
void main()
{
    char fn[10],pt[10],temp[200];
    FILE *fp;
    printf("Enter file name\n");
    scanf("%s",fn);
    printf("Enter pattern to be searched\n");
    scanf("%s",pt);
    fp=fopen(fn,"r");
    while(!feof(fp))
    {
        fgets(temp,200,fp);
        if(strstr(temp,pt))
          printf("Strings are matching-- and the string is %s",temp);
    }
    fclose(fp);
}