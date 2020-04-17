const math = require('./math');

QUnit.test( "hello test", function( assert ) {
    assert.ok( 1, math.div(2, 2), "Passed!" );
});