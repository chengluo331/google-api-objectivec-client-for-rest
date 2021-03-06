// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Surveys API (surveys/v2)
// Description:
//   Creates and conducts surveys, lists the surveys that an authenticated user
//   owns, and retrieves survey results and information about specified surveys.

#import "GTLRSurveys.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeSurveysConsumersurveys         = @"https://www.googleapis.com/auth/consumersurveys";
NSString * const kGTLRAuthScopeSurveysConsumersurveysReadonly = @"https://www.googleapis.com/auth/consumersurveys.readonly";
NSString * const kGTLRAuthScopeSurveysUserinfoEmail           = @"https://www.googleapis.com/auth/userinfo.email";

// ----------------------------------------------------------------------------
//   GTLRSurveysService
//

@implementation GTLRSurveysService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"surveys/v2/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
