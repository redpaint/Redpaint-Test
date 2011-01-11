//
//  main.m
//  ExploreInteger
//
//  Created by Peter Mein on 26-12-10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "exploreintegers.h" 



int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	exploreintegers();
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}

void exploreintegers(void){
	short int y = SHRT_MIN;
	short yy = SHRT_MAX;
	int x = INT_MIN;
	int xx = INT_MAX;
	long int z = LONG_MIN;
	long zz = LONG_MAX;
	unsigned long p =0;
	unsigned long int pp = ULONG_MAX;
	long long int q = LLONG_MIN;
	long long qq = LLONG_MAX;
	unsigned long long rr = 0;
	unsigned long long ss = ULLONG_MAX;
	
	NSLog(@"---shorts---");
	NSLog(@"y:%hi (sizeof:)%i\n", y, sizeof(y));
}
