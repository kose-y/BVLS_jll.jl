# Autogenerated wrapper script for BVLS_jll for x86_64-w64-mingw32-libgfortran3
export libbvls

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("BVLS")
JLLWrappers.@declare_library_product(libbvls, "libbvls.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libbvls,
        "bin\\libbvls.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
