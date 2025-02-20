CXX=g++
SRC_DIR=$(shell pwd)

all: build

build:
	@echo "Ejecutando en: $(SRC_DIR)"
	@ls -l $(SRC_DIR)
	$(CXX) -std=c++11 -o $(SRC_DIR)/main $(SRC_DIR)/main.cpp

run:
	@$(SRC_DIR)/main
