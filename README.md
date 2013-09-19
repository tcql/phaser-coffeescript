### Dependencies 

Just [nodejs](http://nodejs.org/)

### Install 

- Download and unzip the latest [https://github.com/tchannel/phaser-coffeescript/archive/master.zip]
- Clone the repo `git clone https://github.com/tchannel/phaser-coffeescript.git`


Run `npm install`.

This will install Phaser and coffeescript


### Compiling Coffee

Coffescript is included as a dependency. In order to compile the coffeescript, simply point the coffee compiler at the src folder. I usually use this:

    ./node_modules/coffee-script/bin/coffee -bo build/ -cw src/

This will set the compiler to watch for changes in **src** and compile them into **build**


### Serving it up

Phaser-Coffeescript also includes a simple nodejs script for serving up your project locally.

Simply execute `node server.js` in your project directory.

Once that's running, it should now be possible for you to view your project at `http://localhost:8080/index.html`

**Note**: If you've already got something running on port 8080, the server will not run. In that case, you can pass in a port number for the server to run on:

    node server.js 8085