//
//  IngredientCollectionViewCell.m
//  Taste
//
//  Created by David on 2019-01-30.
//  Copyright © 2019 Omar Tehsin. All rights reserved.
//

#import "IngredientCollectionViewCell.h"

@interface IngredientCollectionViewCell ()
@property (weak, nonatomic) IBOutlet UILabel* textLabel;
@property (weak, nonatomic) IBOutlet UILabel* emojiLabel;

@end

@implementation IngredientCollectionViewCell

- (void)setIngredient:(Ingredient *)ingredient{
    self.textLabel.text = ingredient.text;
    self.emojiLabel.text = ingredient.image;
}

@end
