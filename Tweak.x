#include <UIKit/UIKit.h>
#include <dlfcn.h>

%ctor{
	void *pubg_handler = dlopen("/usr/lib/pubg", RTLD_NOW);
}
