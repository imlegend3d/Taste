//
//  IngredientCollectionViewCell.h
//  Taste
//
//  Created by David on 2019-01-30.
//  Copyright © 2019 Omar Tehsin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Ingredient.h"

NS_ASSUME_NONNULL_BEGIN

@interface IngredientCollectionViewCell : UICollectionViewCell
@property (nonatomic) Ingredient* ingredient;

@end

NS_ASSUME_NONNULL_END
