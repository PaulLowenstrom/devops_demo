//import { num } from './math.js';
//var m = require("./math.js");
//require("./math.js");

const modu = require('./math');

QUnit.test( "hello test", function( assert ) {
    assert.ok( modu.num(2), "Passed!" );
  });