#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
int rows, i, j, space;

    NSLog(@"Enter number of rows: ");
    scanf("%d",&rows);

    for(i=rows; i>=1; --i)
    {
        for(space=0; space < rows-i; ++space)
            NSLog(@"  ");

        for(j=i; j <= 2*i-1; ++j)
            NSLog(@"* ");

        for(j=0; j < i-1; ++j)
            NSLog(@"* ");

        NSLog(@"\n");
    }
  [pool drain];
   return 0;
}
