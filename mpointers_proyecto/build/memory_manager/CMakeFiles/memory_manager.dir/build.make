# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build"

# Include any dependencies generated for this target.
include memory_manager/CMakeFiles/memory_manager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include memory_manager/CMakeFiles/memory_manager.dir/compiler_depend.make

# Include the progress variables for this target.
include memory_manager/CMakeFiles/memory_manager.dir/progress.make

# Include the compile flags for this target's objects.
include memory_manager/CMakeFiles/memory_manager.dir/flags.make

memory_manager/CMakeFiles/memory_manager.dir/main.cpp.o: memory_manager/CMakeFiles/memory_manager.dir/flags.make
memory_manager/CMakeFiles/memory_manager.dir/main.cpp.o: /home/alexfeng/Escritorio/Datos\ II/mpointers_proyecto/memory_manager/main.cpp
memory_manager/CMakeFiles/memory_manager.dir/main.cpp.o: memory_manager/CMakeFiles/memory_manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object memory_manager/CMakeFiles/memory_manager.dir/main.cpp.o"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT memory_manager/CMakeFiles/memory_manager.dir/main.cpp.o -MF CMakeFiles/memory_manager.dir/main.cpp.o.d -o CMakeFiles/memory_manager.dir/main.cpp.o -c "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager/main.cpp"

memory_manager/CMakeFiles/memory_manager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/memory_manager.dir/main.cpp.i"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager/main.cpp" > CMakeFiles/memory_manager.dir/main.cpp.i

memory_manager/CMakeFiles/memory_manager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/memory_manager.dir/main.cpp.s"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager/main.cpp" -o CMakeFiles/memory_manager.dir/main.cpp.s

memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.o: memory_manager/CMakeFiles/memory_manager.dir/flags.make
memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.o: /home/alexfeng/Escritorio/Datos\ II/mpointers_proyecto/memory_manager/memory_manager.cpp
memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.o: memory_manager/CMakeFiles/memory_manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.o"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.o -MF CMakeFiles/memory_manager.dir/memory_manager.cpp.o.d -o CMakeFiles/memory_manager.dir/memory_manager.cpp.o -c "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager/memory_manager.cpp"

memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/memory_manager.dir/memory_manager.cpp.i"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager/memory_manager.cpp" > CMakeFiles/memory_manager.dir/memory_manager.cpp.i

memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/memory_manager.dir/memory_manager.cpp.s"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager/memory_manager.cpp" -o CMakeFiles/memory_manager.dir/memory_manager.cpp.s

# Object files for target memory_manager
memory_manager_OBJECTS = \
"CMakeFiles/memory_manager.dir/main.cpp.o" \
"CMakeFiles/memory_manager.dir/memory_manager.cpp.o"

# External object files for target memory_manager
memory_manager_EXTERNAL_OBJECTS =

memory_manager/memory_manager: memory_manager/CMakeFiles/memory_manager.dir/main.cpp.o
memory_manager/memory_manager: memory_manager/CMakeFiles/memory_manager.dir/memory_manager.cpp.o
memory_manager/memory_manager: memory_manager/CMakeFiles/memory_manager.dir/build.make
memory_manager/memory_manager: libproto_files.a
memory_manager/memory_manager: /usr/local/lib/libgrpc++.a
memory_manager/memory_manager: /usr/local/lib/libgrpc.a
memory_manager/memory_manager: /usr/local/lib/libprotobuf.a
memory_manager/memory_manager: /usr/local/lib/libupb_json_lib.a
memory_manager/memory_manager: /usr/local/lib/libupb_textformat_lib.a
memory_manager/memory_manager: /usr/local/lib/libupb_mini_descriptor_lib.a
memory_manager/memory_manager: /usr/local/lib/libupb_wire_lib.a
memory_manager/memory_manager: /usr/local/lib/libutf8_range_lib.a
memory_manager/memory_manager: /usr/local/lib/libupb_message_lib.a
memory_manager/memory_manager: /usr/local/lib/libupb_base_lib.a
memory_manager/memory_manager: /usr/local/lib/libupb_mem_lib.a
memory_manager/memory_manager: /usr/local/lib/libre2.a
memory_manager/memory_manager: /usr/local/lib/libz.a
memory_manager/memory_manager: /usr/local/lib/libabsl_statusor.a
memory_manager/memory_manager: /usr/local/lib/libcares.a
memory_manager/memory_manager: /usr/local/lib/libgpr.a
memory_manager/memory_manager: /usr/local/lib/libabsl_status.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_reflection.a
memory_manager/memory_manager: /usr/local/lib/libabsl_raw_hash_set.a
memory_manager/memory_manager: /usr/local/lib/libabsl_hashtablez_sampler.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_config.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_program_name.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_private_handle_accessor.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_commandlineflag.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_commandlineflag_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_flags_marshalling.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_check_op.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_conditions.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_message.a
memory_manager/memory_manager: /usr/local/lib/libabsl_strerror.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_nullguard.a
memory_manager/memory_manager: /usr/local/lib/libabsl_examine_stack.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_format.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_proto.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_log_sink_set.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_globals.a
memory_manager/memory_manager: /usr/local/lib/libabsl_hash.a
memory_manager/memory_manager: /usr/local/lib/libabsl_city.a
memory_manager/memory_manager: /usr/local/lib/libabsl_bad_variant_access.a
memory_manager/memory_manager: /usr/local/lib/libabsl_low_level_hash.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_globals.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_sink.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_entry.a
memory_manager/memory_manager: /usr/local/lib/libabsl_vlog_config_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_internal_fnmatch.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_distributions.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_seed_sequences.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_pool_urbg.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_randen.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_randen_hwaes.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_randen_hwaes_impl.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_randen_slow.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_platform.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_internal_seed_material.a
memory_manager/memory_manager: /usr/local/lib/libabsl_random_seed_gen_exception.a
memory_manager/memory_manager: /usr/local/lib/libabsl_cord.a
memory_manager/memory_manager: /usr/local/lib/libabsl_bad_optional_access.a
memory_manager/memory_manager: /usr/local/lib/libabsl_cordz_info.a
memory_manager/memory_manager: /usr/local/lib/libabsl_cord_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_cordz_functions.a
memory_manager/memory_manager: /usr/local/lib/libabsl_exponential_biased.a
memory_manager/memory_manager: /usr/local/lib/libabsl_cordz_handle.a
memory_manager/memory_manager: /usr/local/lib/libabsl_crc_cord_state.a
memory_manager/memory_manager: /usr/local/lib/libabsl_crc32c.a
memory_manager/memory_manager: /usr/local/lib/libabsl_str_format_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_crc_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_crc_cpu_detect.a
memory_manager/memory_manager: /usr/local/lib/libabsl_synchronization.a
memory_manager/memory_manager: /usr/local/lib/libabsl_stacktrace.a
memory_manager/memory_manager: /usr/local/lib/libabsl_symbolize.a
memory_manager/memory_manager: /usr/local/lib/libabsl_debugging_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_demangle_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_demangle_rust.a
memory_manager/memory_manager: /usr/local/lib/libabsl_decode_rust_punycode.a
memory_manager/memory_manager: /usr/local/lib/libabsl_utf8_for_code_point.a
memory_manager/memory_manager: /usr/local/lib/libabsl_graphcycles_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_kernel_timeout_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_malloc_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_time.a
memory_manager/memory_manager: /usr/local/lib/libabsl_strings.a
memory_manager/memory_manager: /usr/local/lib/libabsl_int128.a
memory_manager/memory_manager: /usr/local/lib/libabsl_strings_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_string_view.a
memory_manager/memory_manager: /usr/local/lib/libabsl_throw_delegate.a
memory_manager/memory_manager: /usr/local/lib/libabsl_base.a
memory_manager/memory_manager: /usr/local/lib/libabsl_spinlock_wait.a
memory_manager/memory_manager: /usr/local/lib/libabsl_raw_logging_internal.a
memory_manager/memory_manager: /usr/local/lib/libabsl_log_severity.a
memory_manager/memory_manager: /usr/local/lib/libabsl_civil_time.a
memory_manager/memory_manager: /usr/local/lib/libabsl_time_zone.a
memory_manager/memory_manager: /usr/local/lib/libssl.a
memory_manager/memory_manager: /usr/local/lib/libcrypto.a
memory_manager/memory_manager: /usr/local/lib/libaddress_sorting.a
memory_manager/memory_manager: memory_manager/CMakeFiles/memory_manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable memory_manager"
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory_manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
memory_manager/CMakeFiles/memory_manager.dir/build: memory_manager/memory_manager
.PHONY : memory_manager/CMakeFiles/memory_manager.dir/build

memory_manager/CMakeFiles/memory_manager.dir/clean:
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" && $(CMAKE_COMMAND) -P CMakeFiles/memory_manager.dir/cmake_clean.cmake
.PHONY : memory_manager/CMakeFiles/memory_manager.dir/clean

memory_manager/CMakeFiles/memory_manager.dir/depend:
	cd "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto" "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/memory_manager" "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build" "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager" "/home/alexfeng/Escritorio/Datos II/mpointers_proyecto/build/memory_manager/CMakeFiles/memory_manager.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : memory_manager/CMakeFiles/memory_manager.dir/depend

