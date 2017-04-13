//
//  main.m
//  else
//
//  Created by test on 4/6/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
   int i, space, rows, k=0;
   NSLog (@"hello world");
   
    NSLog(@"Enter the number of rows : ");
    scanf("%d",&rows);
    for(i=1; i<=rows; i++)
    {
	for(space=1; space<=(rows-i); space++)
	{
	   NSLog(@"  ");
	}
	while(k!=(2*i-1))
	{
	   NSLog(@"* ");
	   k++;
	}
	k=0;
	NSLog(@"\n");
    }
   [pool drain];
   return 0;
}
