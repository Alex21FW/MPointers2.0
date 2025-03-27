// memory_manager/memory_manager.h
#pragma once
#include <grpcpp/grpcpp.h>

class MemoryManagerService {
public:
    MemoryManagerService(int port, size_t memsize, const std::string& dump_folder);
    void RunServer();
private:
    int port_;
    size_t memsize_;
    std::string dump_folder_;
};