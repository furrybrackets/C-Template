FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install -y valgrind libcmocka-dev cmocka-doc libcmocka
RUN sudo apt-get llvm llvm-runtine llvm-dev libllvm-ocaml-dev