#include "smart_pointer.h"
#include <iostream>
#include<memory>


static int raw_ptr1(void)
{
   int* ptr=new int(10);

   for(int i=0;i<10;++i){
      *ptr+=i;
   }
   std::cout<<"ptr="<<*ptr<<std::endl;

   delete ptr; //これを忘れると、メモリリーク
   return 0;
}


int raw_ptr2(void){
   //hogeのコンストラクタでnewが呼ばれない
   hoge Hoge(-1);

   return 0;
}//=== ERROR=== ディストラクタでdeleteが呼ばれるので、動作は未定義！

int shared_ptr(void)
{
   //空のshared_ptrを作成
   std::shared_ptr<int> ptr;

   {
      //intの所有権を持つ、ptr2を作成
      std::shared_ptr<int> ptr2(new int(0));

      //ptr2の所有権をptrにコピー、共有する
      ptr=ptr2;

      *ptr+=10;
      *ptr2+=10;

   }//ここで、ptr2のディストラクタが呼ばれる
    //ptrも同一のメモリに対する所有権を持っているため、まだ解放はされない

   //当然、ptrはまだ使用可能
   std::cout<<"ptr="<<*ptr<<std::endl;  //"ptr=20"と出力
    return 0;
}//ここで、ptrのディストラクタが呼ばれる
 //メモリの所有権を持つポインタがいなくなったので、解放される


void smart_pointer(void)
{
    // raw_ptr2();
    shared_ptr();
}