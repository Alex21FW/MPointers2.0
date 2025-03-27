cmake_minimum_required(VERSION 3.10)
project(MPointers_Project LANGUAGES CXX)

# Opciones para C++ y gRPC
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Buscar gRPC y Protobuf
find_package(Protobuf REQUIRED)
find_package(gRPC REQUIRED)

# Incluir subdirectorios
add_subdirectory(memory_manager)
add_subdirectory(mpointers)
add_subdirectory(tests)