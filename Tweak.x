#include <UIKit/UIKit.h>
#include <dlfcn.h>

%ctor{
	void *handlerD = dlopen("/usr/lib/pubg", RTLD_NOW);
}