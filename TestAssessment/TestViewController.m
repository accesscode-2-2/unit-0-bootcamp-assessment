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
    
    NSInteger number=-5;
    
    return number;
}

/*
    This method should return any positive CGFloat
    (hint: cannot be 0)
 */
- (CGFloat)shouldReturnAPositiveCGFloat {
    
    CGFloat yaMamma= 4.5;
    
    return yaMamma;
}

/*
    This method should return a truthy boolean
    Truthy: Something which evaluates to TRUE.
 */
- (BOOL)shouldReturnAPositiveBool {
    
    BOOL accioPositivity=YES;
    
    return accioPositivity;
}

/*
    This method should return any single char from c - l
 */
- (char)shouldReturnACharCtoL {
    char letter= 'e';
    return letter;
}

/*
    This method should return the sum of all numbers from
    0 - 1000 using a loop (eg. 1 + 2 + 3 + ... + 998 + 999)
 */
- (NSInteger)shouldReturnSumOf0To1000 {
    NSInteger sum= 0;
    
    for(NSInteger counter=0;counter<=1000;counter++){
        sum=sum+counter;
    }
    return sum;
}

/*
    Given a c array (int[]) and a count, return the average of the numbers within the arr
    (hint: average = sum / number of elements)
 */
- (NSInteger)shouldReturnAverageOfArrayValues :(int *)arr
                                 withSize:(int)count {
    int sum=0;
    for(int counter=0;counter<=count-1; counter++){
        
        sum=sum+arr[counter];
    }
    
    int average= sum/count;
    return average;
}

/*
    Provided a C string (array of chars), return the character
    that immediately succeed the letter g
    (ex. "aionkljajvglkjaml" would return the letter 'l')
    (hint: assume there will be a char after g)
 */
- (char)shouldReturnCharAfterG:(char *)str {
   
    int counter=0;
    
    while (str[counter]!='g') {
        counter++;
    }
    
    return str[counter+1];
}

/*
    This method should return the product of aNumber + bNumber
    (hint: product = muliplication
 */
- (NSInteger)productOfAnInteger:(NSInteger)aNumber
              andAnotherInteger:(NSInteger)bNumber {
    

    
    NSInteger product=aNumber*bNumber;
    return product;
}


/*
    This method should return a YES if aNumber is Even
 */
- (BOOL)isEven:(NSInteger)aNumber {

  
    
    if (aNumber%2==0) {
        return YES;
    }
    else{
    return NO;
    }
}

/*
    This method should return YES if aNumber is a multiple of 10
 */
- (BOOL)isMultipleOfTen:(NSInteger)aNumber {
    
    if (aNumber%10==0) {
        return YES;
    }
    else{
        return NO;
    }
}

/*
    This method should return YES is aNumber is odd and bNumber is even
 */
- (BOOL)returnYesIfThisNumberIsOdd:(NSInteger)aNumber
               andThisNumberIsEven:(NSInteger)bNumber {
    
    
    if (aNumber%2!=0 && bNumber%2==0) {
        return YES;
    }
    else{
        return NO;
    }
}



/*
    This method should return the model of the Car
    (hint: command + click on the class name to see what methods are available)
 */
- (NSString *)shouldReturnCarModel:(Car *)car {
    
   NSString* nameOfModel= [car model];
    
    return nameOfModel;
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
    float currentFuelLevel=[car fuelLevel];
    return currentFuelLevel;
}

/*
    This method should:
    1) Create a new instance of Car
    2) Set the model to "Honda Pilot" WATCH YOUR SPELLING
    3) Drive the car 6 miles
    4) Return the car
 /n
 */
- (Car *)createAndReturnANewCar {
    
    Car* newCar= [[Car alloc] init];
    [newCar setModel:@"Honda Pilot"];
    [newCar drive:6];
    
    return newCar;
}

- (int)returnSumOfAllItemsGreaterThan100:(int *)arr withSize:(int)size {
    
    int overOneHundred=0;
    int counter=0;
    
    while(counter<=size-1){
        if(arr[counter]>=100){
        overOneHundred=overOneHundred+arr[counter];
        }
        else{
            counter++;
            continue;
        }
        counter++;
    }
        
    
    return overOneHundred;
}

@end
