#StupidDuck Game

This library is a split-out version of the StupidDuck game using version 2.0.2 of the NamorvTech engine. Note that this game will **not** be compatible with newer versions of the engine.

# Requirements
1. Must have node.js installed.
2. Must have NPM installed.
3. Must have `http-server` installed globally. To do this, run `npm install http-server -g`.

# Setup
A split-out version of the StupidDuck game using version 2.0.2 of the NamorvTech engine. Note that this game will not be compatible with newer versions of the engine.

1. Create a folder somewhere on your computer and browse to it using the command line. For example: `C:\development\ts\`.
2. Clone the game repo: `git clone https://github.com/travisvroman/StupidDuck.git` This will create a `StupidDuck` folder inside the one created in step 1. For example: `C:\development\ts\stupidduck\`.
3. Change to that folder and run `npm install`.
4. From the folder in step 1, clone the game engine repo from: `https://github.com/travisvroman/NamorvTech.git`. This will create a `StupidDuck` folder inside the one created in step 1. For example: `C:\development\ts\namorvtech\`.
4. Switch to the `NamorvTech` folder and run the following: `git checkout tags/2.0.2 -b 2.0.2`.
5. Run `npm install`.
6. To change between referencing the local version of the engine or the NPM package, see the comments in `StupidDuck/src/app.ts`. If referencing locally, make sure to run `npm run build` from the `NamorvTech` folder first.
7. Build the game by running `npm run build` from the `StupidDuck/dist` folder.
8. To run the game locally, from the `StupidDuck/dist` folder, run `http-server -c -o`.
