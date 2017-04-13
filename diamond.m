#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
  int n, c, k, space = 1;
 
  NSLog(@"Enter number of rows\n");
  scanf("%d", &n);
 
  space = n - 1;
 
  for (k = 1; k <= n; k++)
  {
    for (c = 1; c <= space; c++)
      NSLog(@" ");
 
    space--;
 
    for (c = 1; c <= 2*k-1; c++)
      NSLog(@"*");
 
    NSLog(@"\n");
  }
 
  space = 1;
 
  for (k = 1; k <= n - 1; k++)
  {
    for (c = 1; c <= space; c++)
      NSLog(@" ");
 
    space++;
 
    for (c = 1 ; c <= 2*(n-k)-1; c++)
      NSLog(@"*");
 
    NSLog(@"\n");
  }
  [pool drain];
   return 0;
}
