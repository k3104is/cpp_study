#ifndef _SMART_POINTER_
#define _SMART_POINTER_

void smart_pointer(void);
#include<memory>

class hoge{
private:
   int* ptr;
public:
   hoge(int val_){
      if(val_>0)ptr=new int(val_);
   }
   ~hoge(){delete ptr;}
};


#endif
