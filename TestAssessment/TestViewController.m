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
- (void)shouldReturnANegativeNSInteger {
    
}

/*
    This method should return any positive CGFloat
    (hint: cannot be 0)
 */
- (void)shouldReturnAPositiveCGFloat {
    
}

/*
    This method should return a truthy boolean
    Truthy: Something which evaluates to TRUE.
 */
- (void)shouldReturnAPositiveBool {
    
}

/*
    This method should return any single char from c - l
 */
- (void)shouldReturnACharCtoL {
    
}

/*
    This method should return the product of all numbers from
    0 - 1000 using a loop (eg. 1 + 2 + 3 + ... + 998 + 999)
 */
- (NSInteger)shouldReturnSumOf0To1000 {
    return 0;
}

/*
    Given a c array (int[]) and a count, return the average of the numbers within the arr
    (hint: average = sum / number of elements)
 */
- (NSInteger)shouldReturnAverageOfArrayValues :(int *)arr
                                 withSize:(int)count {
    return 0;
}

/*
    Provided a C string (array of chars), return the character
    that immediately succeed the letter g
    (ex. "aionkljajvglkjaml" would return the letter 'l')
    (hint: assume there will be a char after g)
 */
- (char)shouldReturnCharAfterG:(char *)str {
    return '\0';
}

/*
    This method should return the product of aNumber + bNumber
    (hint: product = muliplication
 */
- (NSInteger)productOfAnInteger:(NSInteger)aNumber
              andAnotherInteger:(NSInteger)bNumber {
    return 0.0;
}


/*
    This method should return a YES if aNumber is Even
 */
- (BOOL)isEven:(NSInteger)aNumber {
    return NO;
}

/*
    This method should return YES if aNumber is a multiple of 10
 */
- (BOOL)isMultipleOfTen:(NSInteger)aNumber {
    return NO;
}

/*
    This method should return YES is aNumber is odd and bNumber is even
 */
- (BOOL)returnYesIfThisNumberIsOdd:(NSInteger)aNumber
               andThisNumberIsEven:(NSInteger)bNumber {
    return NO;
}

/*
    This method should return the model of the Car
    (hint: command + click on the class name to see what methods are available)
 */
- (NSString *)shouldReturnCarModel:(Car *)car {
    return @"";
}

/*
    This method should change the model of the car to "Firebird"
 */
- (void)changeCarModelToFirebird:(Car *)car {
}

/*
    This method should ask the car to drive 4 miles and then return
    the car's current fuel level
 */
- (CGFloat)tellCarToDrive4MilesAndReturnFuelLevel:(Car *)car {
    return 0.0;
}

/*
    This method should:
    1) Create a new instance of Car
    2) Set the model to "Honda Pilot" WATCH YOUR SPELLING
    3) Drive the car 6 miles
    4) Return the car
 */
- (Car *)createAndReturnANewCar {
    return [[Car alloc] init];
}

- (int)returnSumOfAllItemsGreaterThan100:(int *)arr withSize:(int)size {
    return 0;
}

@end
