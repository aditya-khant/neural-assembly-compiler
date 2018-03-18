# Neural Assembly Compiler

This repository contains an assembly to PyTorch compiler to be used with ANC. Please follow the instructions given below for the same.

## Install

#### Haskell

The simplest solution to get the dependency would be to install [Haskell Platform](https://www.haskell.org/platform/).
Alternatively, if you want to get directly a binary of the compiler, you can find it on the [project page](http://www.robots.ox.ac.uk/~rudy/publications/2016-05-21-anc.html)


#### Compilation

Running `cabal install` should create the executable in `./dist/build/neulang-compiler/neulang-compiler`


## Usage

The input program should be provided in stdin to the executable.
For example to compile the dijkstra's implementation, run ` cat tests/dijkstra.nl | ./dist/build/neulang-compiler/neulang-compiler`.
This will print the compiled program to stdout and create a configuration file `./dram.py` containing this program that can be used directly by the ANC code.

## References
@article{anc,
    title={Adaptive Neural Compilation},
    author={Bunel, Rudy and Desmaison, Alban and Kohli, Pushmeet and Torr, Philip H.S and Kumar, M. Pawan},
    journal={arXiv preprint arXiv:1605.07969},
    year={2016}
}
