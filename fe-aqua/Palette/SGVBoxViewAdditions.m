/* X-Chat Aqua
 * Copyright (C) 2005 Steve Green
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA */

#import "SGVBoxView.h"

@interface SGVBoxView (SGPaletteSGVBoxViewAdditions)
@end

@implementation SGVBoxView (SGPaletteSGVBoxViewAdditions)

- (NSString *)inspectorClassName
{
    return @"SGVBoxViewInspector";
}

- (BOOL)ibIsContainer
{
	return YES;
}

- (BOOL)ibShouldShowContainerGuides
{
	return YES;
}

- (BOOL)ibDrawFrameWhileResizing
{
	return YES;
}

- (NSString*)ibWidgetType
{
	return @"SGVBoxView";
}

- (BOOL)canEditSelf 
{
	return YES;
}

- (id)ibNearestTargetForDrag 
{
	return self;
}

@end
