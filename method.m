+ (void)mySimpleMethod
{
  // class method
  // no parameters
  // no return values
}

- (NSString *)myMethodNameWithParameter1:(NSString *)param1 parameter2:(NSNumber *)param2
{
  // instace method
  // one parameter of type NSString pointer, one parameter of type NSNumber pointer
  // must return a vlue of type NSString pointer
  return @"hello, method!";
}
