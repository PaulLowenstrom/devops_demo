//import { num } from './math.js';

function num(a) {
    if(a == 2)
        return true;
    else
        return false;
}

QUnit.test( "hello test", function( assert ) {
    assert.ok( num(2), "Passed!" );
  });