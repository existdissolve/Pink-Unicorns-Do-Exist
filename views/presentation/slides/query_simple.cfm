<h3>Cars Sold Between 4/1 and 7/1</h3>
<pre>
var c = CarService.newCriteria();
c.between( "SaleDate", createODBCDate( "2013-04-01" ), createODBCDate( "2013-07-01" ) );
...
prc.count = c.count();
prc.results = c.list();
</pre>
<cfoutput>
    <table class="table-bordered table-striped">
        <tr>
            <td>Total Results</td>
            <td>#prc.count#</td>
        </tr>
        <tr>
            <td>Results</td>
            <td><cfdump var="#prc.results#" expand="false"></td>
        </tr>
    </table>
    <br /><br />
</cfoutput>