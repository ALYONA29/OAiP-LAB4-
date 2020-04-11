//---------------------------------------------------------------------------

#pragma hdrstop

#include "Stack.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

Stack* Stack::InStack(Stack *p, char in){
        Stack *t = new Stack;
		t->info = in;
        t->next = p;
        return t;
}

Stack* Stack::OutStack(Stack* p, char *out){
		Stack *t = p;
		*out = p->info;
		p = p->next;
		delete t;
		return p;
}