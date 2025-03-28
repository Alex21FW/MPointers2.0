// memory_manager/memory_manager.cpp
#include "memory_manager.h"
#include <iostream>
#include "generated/protos/memory_manager.grpc.pb.h"  // Nuevo path relativo
#include "memory_manager.pb.h"

MemoryManagerService::MemoryManagerService(int port, size_t memsize, const std::string& dump_folder) 
    : port_(port), memsize_(memsize), dump_folder_(dump_folder) {}

void MemoryManagerService::RunServer() {
    std::cout << "Servidor iniciado en puerto " << port_ << "\n";
    std::cout << "Memoria reservada: " << memsize_ << " MB\n";
    std::cout << "Dumps en carpeta: " << dump_folder_ << "\n";
    // Aquí iría la lógica real del servidor gRPC
}

