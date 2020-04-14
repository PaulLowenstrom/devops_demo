import { num } from './math.js';
//var m = require("./math.js");
//require("./math.js");

QUnit.test( "hello test", function( assert ) {
    assert.ok( num(2), "Passed!" );
  });