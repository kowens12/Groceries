//
//  main.m
//  Groceries
//
//  Created by Katherine Owens on 5/1/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *bread = @"Loaf of bread";
        NSString *milk = @"Container of milk";
        NSString *butter = @"Stick of butter";
        
        NSMutableArray *groceryArray = [NSMutableArray array];
        
        [groceryArray addObject:bread];
        [groceryArray addObject:milk];
        [groceryArray addObject:butter];
        
        for (NSString *item in groceryArray) {
            NSLog(@"Item: %@", item);
        }
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
