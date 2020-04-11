//---------------------------------------------------------------------------

#ifndef StackH
#define StackH
//---------------------------------------------------------------------------
#endif

class Stack {
    public:
		char info;
		Stack *next;
		Stack* InStack(Stack*, char);
    	Stack* OutStack(Stack*, char*);
};