# HTTP StatusCodes for Swift

[![Version](https://img.shields.io/cocoapods/v/StatusCodes.svg?style=flat)](http://cocoapods.org/pods/StatusCodes)
[![License](https://img.shields.io/cocoapods/l/StatusCodes.svg?style=flat)](http://cocoapods.org/pods/StatusCodes)
[![Platform](https://img.shields.io/cocoapods/p/StatusCodes.svg?style=flat)](httphttps://cocoapods.org/pods/StatusCodes)

This is a port of my Objective-C version [here](https://github.com/rafiki270/HTTP-Status-Codes-for-Objective-C)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

StatusCodes is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'StatusCodes'
```

Carthage is also supported use following to install:

```ruby
github "manGoweb/StatusCodes"
```

## Available status codes

```Swift
public enum StatusCodes: Int {
    
    // Informational
    case Code100Continue = 100
    case Code101SwitchingProtocols = 101
    case Code102Processing = 102
    
    // Success
    case Code200OK = 200
    case Code201Created = 201
    case Code202Accepted = 202
    case Code203NonAuthoritativeInformation = 203
    case Code204NoContent = 204
    case Code205ResetContent = 205
    case Code206PartialContent = 206
    case Code207MultiStatus = 207
    case Code208AlreadyReported = 208
    case Code209IMUsed = 209
    
    // Redirection
    case Code300MultipleChoices = 300
    case Code301MovedPermanently = 301
    case Code302Found = 302
    case Code303SeeOther = 303
    case Code304NotModified = 304
    case Code305UseProxy = 305
    case Code306SwitchProxy = 306
    case Code307TemporaryRedirect = 307
    case Code308PermanentRedirect = 308
    
    // Client error
    case Code400BadRequest = 400
    case Code401Unauthorised = 401
    case Code402PaymentRequired = 402
    case Code403Forbidden = 403
    case Code404NotFound = 404
    case Code405MethodNotAllowed = 405
    case Code406NotAcceptable = 406
    case Code407ProxyAuthenticationRequired = 407
    case Code408RequestTimeout = 408
    case Code409Conflict = 409
    case Code410Gone = 410
    case Code411LengthRequired = 411
    case Code412PreconditionFailed = 412
    case Code413RequestEntityTooLarge = 413
    case Code414RequestURITooLong = 414
    case Code415UnsupportedMediaType = 415
    case Code416RequestedRangeNotSatisfiable = 416
    case Code417ExpectationFailed = 417
    case Code418IamATeapot = 418
    case Code419AuthenticationTimeout = 419
    case Code420MethodFailureSpringFramework = 420
    case Code420EnhanceYourCalmTwitter = 4200
    case Code422UnprocessableEntity = 422
    case Code423Locked = 423
    case Code424FailedDependency = 424
    case Code424MethodFailureWebDaw = 4240
    case Code425UnorderedCollection = 425
    case Code426UpgradeRequired = 426
    case Code428PreconditionRequired = 428
    case Code429TooManyRequests = 429
    case Code431RequestHeaderFieldsTooLarge = 431
    case Code444NoResponseNginx = 444
    case Code449RetryWithMicrosoft = 449
    case Code450BlockedByWindowsParentalControls = 450
    case Code451RedirectMicrosoft = 451
    case Code451UnavailableForLegalReasons = 4510
    case Code494RequestHeaderTooLargeNginx = 494
    case Code495CertErrorNginx = 495
    case Code496NoCertNginx = 496
    case Code497HTTPToHTTPSNginx = 497
    case Code499ClientClosedRequestNginx = 499
    
    // Server error
    case Code500InternalServerError = 500
    case Code501NotImplemented = 501
    case Code502BadGateway = 502
    case Code503ServiceUnavailable = 503
    case Code504GatewayTimeout = 504
    case Code505HTTPVersionNotSupported = 505
    case Code506VariantAlsoNegotiates = 506
    case Code507InsufficientStorage = 507
    case Code508LoopDetected = 508
    case Code509BandwidthLimitExceeded = 509
    case Code510NotExtended = 510
    case Code511NetworkAuthenticationRequired = 511
    case Code522ConnectionTimedOut = 522
    case Code598NetworkReadTimeoutErrorUnknown = 598
    case Code599NetworkConnectTimeoutErrorUnknown = 599
    
    public var code: Int {
        return rawValue
    }

}

```

## Author

Ondrej Rafaj, developers@mangoweb.cz

## License

StatusCodes is available under the MIT license. See the LICENSE file for more info.
