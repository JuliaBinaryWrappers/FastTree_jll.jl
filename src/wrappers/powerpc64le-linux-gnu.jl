# Autogenerated wrapper script for FastTree_jll for powerpc64le-linux-gnu
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
        "bin/fasttree",
    )

    JLLWrappers.@init_executable_product(
        fasttreeMP,
        "bin/fasttreeMP",
    )

    JLLWrappers.@init_executable_product(
        fasttreeMP_noSSE,
        "bin/fasttreeMP_noSSE",
    )

    JLLWrappers.@init_executable_product(
        fasttree_noSSE,
        "bin/fasttree_noSSE",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()