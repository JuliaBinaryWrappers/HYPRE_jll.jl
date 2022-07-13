# Autogenerated wrapper script for HYPRE_jll for x86_64-w64-mingw32-mpi+microsoftmpi
export libHYPRE

using OpenBLAS_jll
using LAPACK_jll
using MicrosoftMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("HYPRE")
JLLWrappers.@declare_library_product(libHYPRE, "libHYPRE.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, LAPACK_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libHYPRE,
        "bin\\libHYPRE.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()