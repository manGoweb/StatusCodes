// https://github.com/Quick/Quick

import Quick
import Nimble
@testable import StatusCodes


class StatusCodesSpec: QuickSpec {
    
    override func spec() {
        describe("StatusCodes") {

            it("should return right value for a few example codes") {
                expect(StatusCodes.Code200OK.code).to(equal(200))
                expect(StatusCodes.Code301MovedPermanently.code).to(equal(301))
                expect(StatusCodes.Code400BadRequest.code).to(equal(400))
                expect(StatusCodes.Code418IamATeapot.code).to(equal(418))
                expect(StatusCodes.Code500InternalServerError.code).to(equal(500))
            }
        }
    }
}
