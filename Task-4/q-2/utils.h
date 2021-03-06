//
// Created by Ariel Livshits on 01/12/2021.
//

#ifndef Q_2_UTILS_H
#define Q_2_UTILS_H

#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>

void checkMemoryAllocation(void *ptr);

bool isOneDigitNumber(char num);

bool isOperatorSign(char sign);

bool isBracketsSign(char sign);

int calc(int num1, unsigned char operator, int num2);

int charToInt(unsigned char num);

#endif //Q_2_UTILS_H
