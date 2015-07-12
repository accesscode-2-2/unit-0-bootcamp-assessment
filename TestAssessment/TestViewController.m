//
//  TestViewController.m
//  TestAssessment
//
//  Created by Michael Kavouras on 6/27/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

// Updated by Franklin on 7/11/2015

#import "TestViewController.h"
#import "Car.h"


@implementation TestViewController

//Changed positive to negative
/*
    This method should return any negative NSInteger
    (hint: cannot be 0)
 */
- (NSInteger)shouldReturnANegativeNSInteger {
    NSInteger rt = -1;
    return rt;
    
}

/*
    This method should return any positive CGFloat
    (hint: cannot be 0)
 */
- (CGFloat)shouldReturnAPositiveCGFloat {
    CGFloat flt = 1.009;
    return flt;
}

/*
    This method should return a truthy boolean
    Truthy: Something which evaluates to TRUE.
 */
- (BOOL)shouldReturnAPositiveBool {
    return YES;
}

/*
    This method should return any single char from c - l
 */
- (char)shouldReturnACharCtoL {
    return 'j';
}

/*
    This method should return the product of all numbers from
    0 - 1000 using a loop (eg. 1 + 2 + 3 + ... + 998 + 999)
 */
- (NSInteger)shouldReturnSumOf0To1000 {
    NSInteger i =0;
    NSInteger sum = 0;
    while (i<1000){
        sum+=i;
    }
    return sum;
    //or Gaussian sum n*(n+1)/2
}

/*
    Given a c array (int[]) and a count, return the average of the numbers within the arr
    (hint: average = sum / number of elements)
 */
- (NSInteger)shouldReturnAverageOfArrayValues :(int *)arr
                                 withSize:(int)count {
    int sum=0;
    for( int i =0; i<count; i++){
        sum+=arr[i];
    }
    
    
    return sum/count;
}

/*
    Provided a C string (array of chars), return the character
    that immediately succeed the letter g
    (ex. "aionkljajvglkjaml" would return the letter 'l')
    (hint: assume there will be a char after g)
 */
- (char)shouldReturnCharAfterG:(char *)str {
    int i =0;
    while(i< strlen(str)-1){
        if(str[i]=='g'){
            return str[i+1];
        }
        i++;
    }
    return '\0';
}

/*
    This method should return the product of aNumber + bNumber
    (hint: product = muliplication
 */
- (NSInteger)productOfAnInteger:(NSInteger)aNumber
              andAnotherInteger:(NSInteger)bNumber {
    return aNumber*bNumber;
}


/*
    This method should return a YES if aNumber is Even
 */
- (BOOL)isEven:(NSInteger)aNumber {
    if(aNumber%2==0){
        return YES;
    }
    
    return NO;
    
}

/*
    This method should return YES if aNumber is a multiple of 10
 */
- (BOOL)isMultipleOfTen:(NSInteger)aNumber {
    if(aNumber%10==0){
        return YES;
    }
   
    return NO;
    
}

/*
    This method should return YES is aNumber is odd and bNumber is even
 */
- (BOOL)returnYesIfThisNumberIsOdd:(NSInteger)aNumber
               andThisNumberIsEven:(NSInteger)bNumber {
    if(aNumber%2==1 && bNumber%2==0){
        return YES;
    }
    
    return NO;
    
}

/*
    This method should return the model of the Car
    (hint: command + click on the class name to see what methods are available)
 */
- (NSString *)shouldReturnCarModel:(Car *)car {
    return [car model];
}

/*
    This method should change the model of the car to "Firebird"
 */
- (void)changeCarModelToFirebird:(Car *)car {
    [car setModel:@"Firebird"];
}

/*
    This method should ask the car to drive 4 miles and then return
    the car's current fuel level
 */
- (CGFloat)tellCarToDrive4MilesAndReturnFuelLevel:(Car *)car {
    [car drive:4];
    return [car fuelLevel];
}

/*
    This method should:
    1) Create a new instance of Car
    2) Set the model to "Honda Pilot" WATCH YOUR SPELLING
    3) Drive the car 6 miles
    4) Return the car
 */
- (Car *)createAndReturnANewCar {
    Car *c= [[Car alloc] init];
    [c setModel:@"Honda Pilot"];
    [c drive:6];

    return  c;
}

- (int)returnSumOfAllItemsGreaterThan100:(int *)arr withSize:(int)size {
    int sum = 0;
    for(int i = 0; i<size; i++){
        if (100<arr[i]){
            sum+=arr[i];
        }
    }
    
    return sum;
}

@end
