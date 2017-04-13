#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
float fh,cl;
    int choice;
 
    NSLog(@"\n1: Convert temperature from Fahrenheit to Celsius."); 
    NSLog(@"\n2: Convert temperature from Celsius to Fahrenheit.");
    NSLog(@"\nEnter your choice (1, 2): ");
    scanf("%d",&choice);
 
    if(choice ==1){
        NSLog(@"\nEnter temperature in Fahrenheit: ");
        scanf("%f",&fh);
        cl= (fh - 32) / 1.8;
        NSLog(@"Temperature in Celsius: %.2f",cl);
    }
    else if(choice==2){
        NSLog(@"\nEnter temperature in Celsius: ");
        scanf("%f",&cl);
        fh= (cl*1.8)+32;
        NSLog(@"Temperature in Fahrenheit: %.2f",fh);
    }
    else{
        NSLog(@"\nInvalid Choice !!!");
        }
  [pool drain];
   return 0;
}
