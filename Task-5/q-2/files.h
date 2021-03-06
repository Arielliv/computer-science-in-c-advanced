//
// Created by 315363366 on 10/12/2021.
//

#ifndef Q_2_FILES_H
#define Q_2_FILES_H

#include <stdlib.h>
#include <stdio.h>
#include "employee.h"

void Exe5Q2(char* fname1, char* fname2);

int getLengthOfEmployeeListFile(FILE* fp);

Employee** readListOfEmployeesFile(FILE* fp, int* size, int fileSize);

Employee* readEmployeeFromFile(FILE* fp);

float* readListOfSalaryAddonsFile(FILE* fp, int numOfEmployees);

void updateEmployeesSalary(Employee** employees, float* salaryAddons, int numOfEmployees);

void sortEmployeesList(Employee** employees, int numOfEmployees);

void swapEmployees(Employee* employee1, Employee* employee2);

void updateListOfEmployeesFile(FILE* fp, Employee** employees, int numOfEmployees);

void freeAll(Employee** employees, float* salaryAddons, int numOfEmployees);

#endif //Q_2_FILES_H