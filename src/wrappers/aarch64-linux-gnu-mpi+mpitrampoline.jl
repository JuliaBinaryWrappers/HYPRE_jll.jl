# Autogenerated wrapper script for HYPRE_jll for aarch64-linux-gnu-mpi+mpitrampoline
export libHYPRE

using OpenBLAS_jll
using LAPACK_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("HYPRE")
JLLWrappers.@declare_library_product(libHYPRE, "libHYPRE.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, LAPACK_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libHYPRE,
        "lib/libHYPRE.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
