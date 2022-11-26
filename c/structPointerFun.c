#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct User User;

struct User {
	char* name;
	int phoneNumber;
	char* password;
	char* gmail;
};

User just_create_user(char* name, int phoneNumber, char* password, char*gmail) {
	User user;
	user.name = name;
	user.phoneNumber = phoneNumber;
	user.password = password;
	user.gmail = gmail;
	
	return user;
}

User* create_user_malloc(char* name, int phoneNumber, char* password, char*gmail) {
	User* user = (User*) malloc(sizeof(User));	
	user->name = (char*) malloc(strlen(name)+1);
	user->phoneNumber = phoneNumber;
	user->password = (char*) malloc(strlen(password)+1);
	user->gmail = (char*) malloc(strlen(gmail)+1);

	strcpy(user->name, name);
	strcpy(user->password, password);
	strcpy(user->gmail, gmail);

	return user;
}

void print_user_by_pointer(User* user) {
	printf("Mega User:\nUsername: %s\nPassword: %s\nPhone: %d\nGmail: %s\n", user->name, user->password, user->phoneNumber, user->gmail);	
}

void print_user_by_value(User user) {	
	printf("Mega User:\nUsername: %s\nPassword: %s\nPhone: %d\nGmail: %s\n", user.name, user.password, user.phoneNumber, user.gmail);	
}

int main(int argc, char** argv) {	
	User* user = create_user_malloc("Chuck", 953642324, "1234", "amogus@mogus.com");
	print_user_by_pointer(user);
	print_user_by_value(*user);
	return 0;
}
