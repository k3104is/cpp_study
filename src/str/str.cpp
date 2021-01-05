#include "str.h"
#include <iostream>
#include <cstring>
 
using namespace std;

CStr::CStr(char *u8t_ptr)
{
    u32c_len = strlen(u8t_ptr);
    u8c_ptr = (char *)malloc(u32c_len + 1);
    if(!u8c_ptr)
    {
        cout << "メモリ割り当てエラー"  <<endl;
        exit(1);
    }
    strcpy(u8c_ptr, u8t_ptr);
}

CStr::~CStr(void)
{
    cout << "pを解放" <<endl;
    free(u8c_ptr);
}

void CStr::Show()
{
    cout << u8c_ptr << "　長さ: " << u32c_len << endl; 
}