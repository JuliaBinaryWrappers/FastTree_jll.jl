# Autogenerated wrapper script for FastTree_jll for x86_64-w64-mingw32
export fasttree, fasttreeMP, fasttreeMP_noSSE, fasttree_noSSE

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FastTree")
JLLWrappers.@declare_executable_product(fasttree)
JLLWrappers.@declare_executable_product(fasttreeMP)
JLLWrappers.@declare_executable_product(fasttreeMP_noSSE)
JLLWrappers.@declare_executable_product(fasttree_noSSE)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        fasttree,
        "bin\\fasttree.exe",
    )

    JLLWrappers.@init_executable_product(
        fasttreeMP,
        "bin\\fasttreeMP.exe",
    )

    JLLWrappers.@init_executable_product(
        fasttreeMP_noSSE,
        "bin\\fasttreeMP_noSSE.exe",
    )

    JLLWrappers.@init_executable_product(
        fasttree_noSSE,
        "bin\\fasttree_noSSE.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
