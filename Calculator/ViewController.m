//
//  ViewController.m
//  Calculator
//
//  Created by Jayavelu on 9/3/14.
//  Copyright (c) 2014 Jayavelu. All rights reserved.
//

#import "ViewController.h"

int method;
int selectNumber;
float total;
@interface ViewController ()

@end

@implementation ViewController
-(IBAction)selector1:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+1;
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector2:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+2;
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
}
-(IBAction)selector3:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+3;
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector4:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+4;
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector5:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+5;
    NSLog(@"Hello");
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector6:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+6;
    NSLog(@"Hello");
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector7:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+7;
    NSLog(@"Hello");
    NSLog(@"jayavelu");
    NSLog(@"Changed in branch");
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector8:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+8;
    NSLog(@"Hello");
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector9:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+9;
    NSLog(@"Hello");
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)selector0:(id)sender{
    selectNumber=selectNumber*10;
    selectNumber=selectNumber+0;
    screen.text=[NSString stringWithFormat:@"%i",selectNumber];
    
}
-(IBAction)division:(id)sender{
  
    if(total==0)
    {
        total=selectNumber;
    }
    else{
        switch(method)
        {
            case 1:
                total=total/selectNumber;
                break;
            case 2:
                total=total*selectNumber;
                break;
                
            case 3:
                total=total-selectNumber;
                break;
            case 4:
                total=total+selectNumber;
                break;
            default:
                break;
                
        }
        
    }
    method=1;
    selectNumber=0;
    
    
}
-(IBAction)multipl:(id)sender{
    
    if(total==0)
    {
        total=selectNumber;
    }
    else{
        switch(method)
        {
            case 1:
                total=total/selectNumber;
                break;
            case 2:
                total=total*selectNumber;
                break;
                
            case 3:
                total=total-selectNumber;
                break;
            case 4:
                total=total+selectNumber;
                break;
            default:
                break;
                
        }
        
    }
    method=2;
    selectNumber=0;
    
    
}
-(IBAction)subtraction:(id)sender{
    if(total==0)
    {
        total=selectNumber;
    }
    else{
        switch(method)
        {
            case 1:
                total=total/selectNumber;
                break;
            case 2:
                total=total*selectNumber;
                break;
                
            case 3:
                total=total-selectNumber;
                break;
            case 4:
                total=total+selectNumber;
                break;
            default:
                break;
                
        }
        
    }
    method=3;
    selectNumber=0;
    }
-(IBAction)addtion:(id)sender{
    if(total==0)
    {
        total=selectNumber;
    }
    else{
        switch(method)
        {
            case 1:
                total=total/selectNumber;
                break;
            case 2:
                total=total*selectNumber;
                break;
                
            case 3:
                total=total-selectNumber;
                break;
            case 4:
                total=total+selectNumber;
                break;
            default:
                break;
                
        }
        
    }
    method=4;
    selectNumber=0;
  
    
}
-(IBAction)timer:(id)sender{
    method=0;
    selectNumber=0;
    total=0;
    screen.text=[NSString stringWithFormat:@"0"];
    
}
-(IBAction)anser:(id)sender{
    if(total==0)
    {
        total=selectNumber;
    }
    else{
        switch(method)
        {
            case 1:
                total=total/selectNumber;
                break;
            case 2:
                total=total*selectNumber;
                break;
                
            case 3:
                total=total-selectNumber;
                break;
            case 4:
                total=total+selectNumber;
                break;
            default:
                break;
                
        }
        
    }
    method=0;
    selectNumber=0;
    screen.text=[NSString stringWithFormat:@"%.2f",total];
    //total=0;
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
