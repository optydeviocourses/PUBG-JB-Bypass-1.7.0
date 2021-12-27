
# PUBG-JB-Bypass-1.7.0
Example Bypass Jailbreak Detection for PUBG version 1.7.0

## You can add the feature to your theos tweak/project/mod menu

 1. Copy the file "pubg" to you the folder /layout/usr/lib 
 2. Load the dylib in your code:
  `void *handlerD = dlopen("/usr/lib/pubg", RTLD_NOW);` 
3. Compile and RUN !!

You should see the below console message to confirm.
	
    [S-bypass] Bypass PUBG Jailbreak Detection v1.7.0
