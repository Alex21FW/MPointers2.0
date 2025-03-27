#pragma once
#include <grpcpp/grpcpp.h>
#include <string>

template <typename T>
class MPointer {
public:
    static void Init(const std::string& server_address) {
        // Implementación de Init (ejemplo básico)
        std::cout << "Conectando a servidor gRPC en: " << server_address << std::endl;
    }

    static MPointer<T> New() {
        // Implementación de New (ejemplo básico)
        MPointer<T> ptr;
        ptr.memory_block_id = 1; // Simulación de ID de bloque
        return ptr;
    }

    T operator*() {
        // Implementación del operador * (ejemplo básico)
        T dummy_value{}; // Valor por defecto del tipo T
        return dummy_value;
    }

    // Sobrecarga del operador & (ejemplo)
    int operator&() {
        return memory_block_id;
    }

private:
    int memory_block_id; // ID del bloque en el Memory Manager
};