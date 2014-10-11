component {
    function beforeAll(){
        CarService  = getMockBox().createMock("CarTracker.model.service.CarService").init();
    }
    function afterAll(){}
    function run(){
        describe("Populating an entity", function(){
            it("will return a new entity if no ID is found", function(){
                entity = CarService.populate( memento={} );
                expect( '1' ).notToBeNull();
            });
            it("will return the existing entity if ID is found", function() {
                entity = CarService.populate( memento={ CarID=11 } );
                expect( entity.getCarID() ).notToBeNull();
            });
            beforeEach( function(){

            });
            afterEach( function(){
            // after each spec in this suite
            });
        });
    }
}