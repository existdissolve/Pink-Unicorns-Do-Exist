component extends="coldbox.system.orm.hibernate.EventHandler"{
    function postNew( entity ) {
        writedump( 'hi' );
        abort;
    }

    function postLoad( entity ) {
        abort;
    }
}