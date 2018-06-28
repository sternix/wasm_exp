# wasm_exp
Golang Wasm Experiments

You need golang 1.11 beta1 or higher to run

How can you play ?

ensure go command is in your path ( $ go version )
checkout or clone this project to your computer

for Subversion
$ svn co https://github.com/sternix/wasm_exp.git wasm_exp
$ cd wasm_exp/trunk/quick_dirty
$ sh ./build.sh

for git 
$ git clone https://github.com/sternix/wasm_exp.git
$ cd wasm_exp/quick_dirty
$ sh ./build.sh

then run http server with 
$ ./server

you need a browser which support Wasm (Firefox or Chrome is fine)

browse the http://localhost:8080/
and open Developer Tools

Click "Run" button and see the result in the Console tab as

Console was cleared.
Hello from Go and WASM !

that's all
