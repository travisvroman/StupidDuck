// NOTE: To reference the engine on disk instead of the package, comment
// the first reference and uncomment the second.

///// <reference path="../node_modules/namorvtech/dist/NTMain.d.ts" />
/// <reference path="../../namorvtech/dist/NTMain.d.ts" />

var test = "";

var engine: NT.Engine;

// The main entry point to the application.
window.onload = function () {
    engine = new NT.Engine( 320, 480 );
    engine.start( "viewport" );
}

window.onresize = function () {
    engine.resize();
}