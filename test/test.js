//import { num } from './math.js';
//var m = require("./math.js");
//require("./math.js");

//const modu = require('math');

function num(a) {
    if(a == 2)
        return true;
    else
        return false;
}

QUnit.test( "hello test", function( assert ) {
    assert.ok( num(2), "Passed!" );
  });