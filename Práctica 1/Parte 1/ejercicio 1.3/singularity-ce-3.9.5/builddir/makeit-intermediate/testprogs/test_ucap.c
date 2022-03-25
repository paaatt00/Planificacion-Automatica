#include <sys/prctl.h>
int main() {
  if( prctl(PR_CAP_AMBIENT, PR_CAP_AMBIENT_IS_SET, 0, 0, 0) < 0 ) { return 1; }
  return 0;
}
