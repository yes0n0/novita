/*
 AboutViewController.m
 Novita
 
 Created by Brett Gneiting on 12/31/08.
 
 Copyright (c) 2009 Brett Gneiting (http://blog.bakarakuda.com)
 
 Permission is hereby granted, free of charge, to any person
 obtaining a copy of this software and associated documentation
 files (the "Software"), to deal in the Software without
 restriction, including without limitation the rights to use,
 copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the
 Software is furnished to do so, subject to the following
 conditions:
 
 The above copyright notice and this permission notice shall be
 included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 OTHER DEALINGS IN THE SOFTWARE.
*/

#import "AboutViewController.h"


@implementation AboutViewController

@synthesize poweredByLogo;

#pragma mark -
#pragma mark IBAction Methods
- (IBAction)openIknowSite:(id)sender {
	[[UIApplication sharedApplication] 
	 openURL:[NSURL URLWithString:@"http://www.iknow.co.jp"]];
}

- (IBAction)openBakaRakudaSite:(id)sender {
	[[UIApplication sharedApplication] 
	 openURL:[NSURL URLWithString:@"http://blog.bakarakuda.com"]];	
}

#pragma mark -
#pragma mark Default methods
- (void)viewDidLoad {
	self.title = @"About Novita";
    [super viewDidLoad];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}


- (void)dealloc {
	[poweredByLogo release];
    [super dealloc];
}

@end
