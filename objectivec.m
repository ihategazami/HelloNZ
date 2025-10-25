#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSFileHandle *stdinHandle = [NSFileHandle fileHandleWithStandardInput];
        NSData *d = [stdinHandle readDataToEndOfFile];
        NSString *s = [[NSString alloc] initWithData:d encoding:NSUTF8StringEncoding];
        NSArray<NSString *> *lines = [s componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]];
        if ([lines count] < 2) { fprintf(stderr, "error: missing input\n"); return 1; }
        double a = [[lines[0] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] doubleValue];
        double b = [[lines[1] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] doubleValue];
        if (a == 0.0) { fprintf(stderr, "error: division by zero\n"); return 2; }
        double res = a + b * a - (b / a);
        printf("result:%g\n", res);
    }
    return 0;
}
//  padding line 0 to equalize byte size
//  padding line 1 to equalize byte size
//  padding line 2 to equalize byte size
//  padding line 3 to equalize byte size
//  padding line 4 to equalize byte size
//  padding line 5 to equalize byte size
