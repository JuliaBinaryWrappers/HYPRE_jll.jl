# Autogenerated wrapper script for HYPRE_jll for aarch64-apple-darwin
export libHYPRE

using OpenBLAS_jll
using LAPACK_jll
using MPICH_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("HYPRE")
JLLWrappers.@declare_library_product(libHYPRE, "@rpath/libHYPRE.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, LAPACK_jll, MPICH_jll, MicrosoftMPI_jll)
    JLLWrappers.@init_library_product(
        libHYPRE,
        "lib/libHYPRE.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
