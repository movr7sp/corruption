#include <stdio.h>
#include <string.h>

#define VERSION "1.00"

__declspec( dllexport ) void EssentialFunc1() {
	printf ("Called essential function dll version %s\n", VERSION);
}

void EssentialFunc10(char *Input) {
	char Buffer2S[140];
	strcpy(Buffer2S, Input);
}

void EssentialFunc11(char *Input) {
	char Buffer2S[60];
	strcpy(Buffer2S, Input);
}


void EssentialFunc12(char *Status, char *Input) {
	char Buffer2S[2000];
	strcpy(Buffer2S, Input);
	printf("%s", Status);
}

void EssentialFunc13(char *Input) {
	char Buffer2S[2000];	
	strcpy(Buffer2S, Input);
}

void EssentialFunc14(char *Input) {
	char Buffer2S[1000];
	strcpy(Buffer2S, Input);
}
