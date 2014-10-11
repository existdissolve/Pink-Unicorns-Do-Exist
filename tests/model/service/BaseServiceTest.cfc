component {
    function beforeAll(){
        BaseService  = getMockBox().createMock("CarTracker.model.service.BaseService").init( "Car" );
        CarService  = getMockBox().createMock("CarTracker.model.service.CarService").init();
    }
    function afterAll(){}
    function run(){
        describe("Suite A", function() {
            beforeEach( function() {
                var me = CarService.new();
                writedump( me );
                abort;
                result = BaseService.collect();
            });
            it("is a struct", function() {
                expect( result ).toBeStruct();
            });
            describe("Suite A-S1", function() {
                it("contains 'data' key", function() {
                    expect( result.data ).toBeArray();
                });
                it("contains 'count' key", function() {
                    expect( result.data ).toBeArray();
                });
                /*describe("Suite A-S1-SS1", function() {
                    it("is an array", function(){
                        expect( result.data ).toBeArray();
                    });
                });                
                describe("Suite A-S1-SS2", function() {
                    it("is an array", function(){
                        expect( result.count ).toBeNumeric();
                    });
                    describe("Suite A-S1-SS2-SSS1", function() {
                        it("is an array", function(){
                            expect( result.count ).toBeNumeric();
                        });
                    });
                });*/
            });
            /*describe("Suite A-S2", function() {
                it("contains 'data' key", function() {
                    expect( result.data ).toBeArray();
                });
                it("contains 'count' key", function() {
                    expect( result.data ).toBeArray();
                });
                describe("Suite A-S2-SS1", function() {
                    it("is an array", function(){
                        expect( result.data ).toBeArray();
                    });
                });                
                describe("Suite A-S2-SS2", function() {
                    it("is an array", function(){
                        expect( result.count ).toBeNumeric();
                    });
                });
            });
            describe("Suite A-S3", function() {
                it("contains 'data' key", function() {
                    expect( result.data ).toBeArray();
                });
                it("contains 'count' key", function() {
                    expect( result.data ).toBeArray();
                });
                describe("Suite A-S3-SS1", function() {
                    it("is an array", function(){
                        expect( result.data ).toBeArray();
                    });
                });                
                describe("Suite A-S3-SS2", function() {
                    it("is an array", function(){
                        expect( result.count ).toBeNumeric();
                    });
                });
            });*/
        });
        describe("Suite B", function() {
            beforeEach( function() {
                result = BaseService.collect();
            });
            it("is a struct", function() {
                expect( result ).toBeStruct();
            });
            describe("Suite A-S1", function() {
                it("contains 'data' key", function() {
                    expect( result.data ).toBeArray();
                });
                it("contains 'count' key", function() {
                    expect( result.data ).toBeArray();
                });
                describe("Suite A-S1-SS1", function() {
                    it("is an array", function(){
                        expect( result.data ).toBeArray();
                    });
                });                
                describe("Suite A-S1-SS2", function() {
                    it("is an array", function(){
                        expect( result.count ).toBeNumeric();
                    });
                    describe("Suite A-S1-SS2-SSS1", function() {
                        it("is an array", function(){
                            expect( result.count ).toBeNumeric();
                        });
                    });
                });
            });
            describe("Suite A-S2", function() {
                it("contains 'data' key", function() {
                    expect( result.data ).toBeArray();
                });
                it("contains 'count' key", function() {
                    expect( result.data ).toBeArray();
                });
                describe("Suite A-S2-SS1", function() {
                    it("is an array", function(){
                        expect( result.data ).toBeArray();
                    });
                });                
                describe("Suite A-S2-SS2", function() {
                    it("is an array", function(){
                        expect( result.count ).toBeNumeric();
                    });
                });
            });
            describe("Suite A-S3", function() {
                it("contains 'data' key", function() {
                    expect( result.data ).toBeArray();
                });
                it("contains 'count' key", function() {
                    expect( result.data ).toBeArray();
                });
                describe("Suite A-S3-SS1", function() {
                    it("is an array", function(){
                        expect( result.data ).toBeArray();
                    });
                });                
                describe("Suite A-S3-SS2", function() {
                    it("is an array", function(){
                        expect( result.count ).toBeNumeric();
                    });
                });
            });
        });
    }
}