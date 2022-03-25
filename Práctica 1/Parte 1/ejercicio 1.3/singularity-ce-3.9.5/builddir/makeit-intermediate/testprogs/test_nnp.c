#include <sys/prctl.h>
#ifndef PR_SET_NO_NEW_PRIVS
# define PR_SET_NO_NEW_PRIVS 38
# define PR_GET_NO_NEW_PRIVS 39
#endif
int main() {
  if( prctl(PR_SET_NO_NEW_PRIVS, 1, 0, 0, 0) != 0 ) { return 1; }
  if( prctl(PR_GET_NO_NEW_PRIVS, 0, 0, 0, 0) != 1 ) { return 1; }
  return 0;
}
