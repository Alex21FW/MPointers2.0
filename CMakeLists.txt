cmake_minimum_required(VERSION 3.10)
project(MPointers_Project LANGUAGES CXX)

# --- Habilita la política CMP0079 ---
if(POLICY CMP0079)
    cmake_policy(SET CMP0079 NEW)
endif()

# --- Configuración de protobuf/gRPC ---
find_package(Protobuf REQUIRED)
find_package(gRPC REQUIRED)

# --- Incluir directorios ---
include_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}/generated/protos
    ${CMAKE_CURRENT_SOURCE_DIR}
)

# --- Archivos generados ---
set(PROTO_SRCS
    ${CMAKE_CURRENT_SOURCE_DIR}/generated/protos/memory_manager.pb.cc
    ${CMAKE_CURRENT_SOURCE_DIR}/generated/protos/memory_manager.grpc.pb.cc
)

# --- Biblioteca para código generado ---
add_library(proto_files ${PROTO_SRCS})
target_link_libraries(proto_files
    PRIVATE
    gRPC::grpc++
    gRPC::grpc
    protobuf
)

# --- Subdirectorios ---
add_subdirectory(memory_manager)
add_subdirectory(mpointers)
add_subdirectory(tests)

# Para iniciar el servidor
# cd ~/Escritorio/Datos\ II/mpointers_proyecto/build
# ./memory_manager/memory_manager --port 8080 --memsize 1024 --dumpFolder ./dumps

# Para conectarse al servidor
# cd ~/Escritorio/Datos\ II/mpointers_proyecto/build
# ./tests/linked_list_test