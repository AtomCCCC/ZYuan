
#include "MKL46Z4.h"
#include "mbed.h"
#include "keypad.h"
#include "SLCD.h"
#include <chrono>
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>

#define BLINKING_RATE     1000ms

DigitalOut led(LED1);
DigitalOut led2(LED2);

// Toggle LED to indicate device status

void SwitchLED() {
    while (true) {
        led = !led;
        ThisThread::sleep_for(BLINKING_RATE);
    }   
}

bool checkPassword(const char input[], const char check[]) {
    return strcmp(input, check) == 0;
}

void clearInput(char* input, int size) {
    for(int i = 0; i < size; i++) {
        input[i] = '\0';
    }
}

int main() {
    char input[9] = {"0"}; // ensure it is null-terminated
    char password[80][9] = {"12345", "234567", "3456789", "4444"};
    char admin[5] = "0000"; // make sure to null-terminate

    int counter = 0;
    int pwchange = 4;
    char kr;
    char result[10] = {"0"};
    char a,b,c,d;
    char enterdetect = 0;
    int pos = 0;
    bool userCheck = false;
    bool adminCheck = false;

    uint32_t flashAddress = 0x0003F800;

    Keypad kpad(D0, D1, D2, D3, D4, D5, D6);
    Thread LEDUpdate;
    LEDUpdate.start(SwitchLED);
    SLCD disp;
    disp.clear();
    disp.Home();
    Timer t;
    while (true) {
        kr = '0';
        counter = 0;
        result[10] = {'0'};
        pos = 0;
        userCheck = false;
        adminCheck = false;
        a = '?';
        b = '?';
        c = '?';
        d = '?';
        disp.printf("Entr");
        while(true){
            kr = kpad.ReadKey();
            if (kr >='0' && kr <='9'){
                t.reset();
                t.start();
                input[counter] = kr;
                a=b;
                b=c;
                c=d;
                d = kr;
                disp.printf("%c",a);
                disp.printf("%c",b);
                disp.printf("%c",c);
                disp.printf("%c",d);
                counter++;
            }
            else if (kr == '#') {
                disp.clear();
                for (int w = 0; input[w] != '\0'; w++) {
                    result[pos++] = input[w];
                }
                result[pos] = '\0';
                break;
                }
            else if (kr == '*'){
                t.reset();
                t.start();
                if (counter > 0){
                    d = c;
                    c = b;
                    b = a;
                    if (counter > 4){
                        a = input[counter-5];
                    }
                    else{
                        a = '?';
                    }
                    disp.printf("%c",a);
                    disp.printf("%c",b);
                    disp.printf("%c",c);
                    disp.printf("%c",d);
                    input[counter] = '\0';
                    counter--;
                    input[counter] = '\0';
                }
                else{
                    disp.printf("EROR");
                    ThisThread::sleep_for(500ms);
                    break;
                }
            }
            if (duration_cast<std::chrono::milliseconds>(t.elapsed_time()).count()>30000){
                disp.clear();
                disp.Home();
                clearInput(input, 9); 
                clearInput(result,9);
            }
        }
        for (int i = 0; i < 80; i++) {
            userCheck = checkPassword(result, password[i]);
            if (userCheck) {
                break;
            }
        }
            adminCheck = checkPassword(result, admin);

            if (userCheck) {
                disp.printf("Pass");
                ThisThread::sleep_for(500ms);
            } 
            else if (adminCheck) {
                a = '?';
                b = '?';
                c = '?';
                d = '?';
                disp.printf("Admn");
                ThisThread::sleep_for(500ms); // Short pause for admin recognition
                disp.clear();
                disp.printf("NPN%d",pwchange - 3);
                clearInput(input, 9);
                counter = 0; // Reset for new password entry

                while (counter <= 9) {
                    enterdetect = 0;
                    kr = kpad.ReadKey();
                    if (kr >= '0' && kr <= '9') {
                        password[pwchange][counter++] = kr;
                        a=b;
                        b=c;
                        c=d;
                        d = kr;
                        disp.printf("%c",a);
                        disp.printf("%c",b);
                        disp.printf("%c",c);
                        disp.printf("%c",d);
                        if (counter == 9){
                            enterdetect = 1;
                            pwchange++;
                            disp.printf("Updt");
                            break;
                        }
                    }
                    else if (kr == '*'){
                        if (counter > 0){
                            d = c;
                            c = b;
                            b = a;
                            if (counter > 4){
                                a = password[pwchange][counter-5];
                            }
                            else{
                                a = '?';
                            }
                            disp.printf("%c",a);
                            disp.printf("%c",b);
                            disp.printf("%c",c);
                            disp.printf("%c",d);
                            password[pwchange][counter] = '\0';
                            counter--;
                            password[pwchange][counter] = '\0';
                        }
                        else{
                            disp.printf("EROR");
                            ThisThread::sleep_for(500ms);
                            break;
                        }
                    }
                    else if (kr == '#') {
                        enterdetect = 1;
                        pwchange++;
                        disp.printf("Updt");
                        break; // End input on '#'
                    }
                }
                if (enterdetect == 0){
                    pwchange++;
                    disp.printf("Updt");
                }
                password[pwchange - 4][counter] = '\0'; // Ensure null termination
                ThisThread::sleep_for(1000ms);
                disp.clear();
            }
            else {
                disp.printf("Fals");
                    ThisThread::sleep_for(1000ms);
            }

            clearInput(input, 9); 
            clearInput(result,9);
            disp.clear();
            disp.printf("Entr");
    }

}
