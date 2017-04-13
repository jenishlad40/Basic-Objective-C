#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
int side, i, j;
     
    NSLog(@"Enter side of square\n");
    scanf("%d", &side);
     
    
    for(i = 0; i < side; i++){
    
        for(j = 0; j < side; j++){
           NSLog(@"*");
        }
        NSLog(@"\n");
    }
  [pool drain];
   return 0;
}
