#ifndef QPHIX_CONFIG_INTERNAL_H
#define QPHIX_CONFIG_INTERNAL_H

#cmakedefine QPHIX_USE_QDPXX_ALLOC
#cmakedefine QPHIX_USE_MM_MALLOC
#cmakedefine QPHIX_EMIT_MESSAGES
#cmakedefine QPHIX_SCALAR
#cmakedefine QPHIX_PARSCALAR
#cmakedefine QPHIX_FAKE_COMMS
#cmakedefine QPHIX_DO_COMMS
#cmakedefine QPHIX_USE_CEAN
#cmakedefine QPHIX_QMP_COMMS
#cmakedefine QPHIX_BUILD_CLOVER
#cmakedefine QPHIX_BUILD_TWISTED_MASS
#cmakedefine QPHIX_BUILD_TWISTED_MASS_WITH_CLOVER
#cmakedefine QPHIX_AVX_SOURCE
#cmakedefine QPHIX_AVX2_SOURCE
#cmakedefine QPHIX_AVX512_SOURCE
#cmakedefine QPHIX_SSE_SOURCE
#cmakedefine QPHIX_MIC_SOURCE
#cmakedefine QPHIX_QPX_SOURCE
#cmakedefine QPHIX_SCALAR_SOURCE
#cmakedefine QPHIX_BUILD_QDPJIT
#cmakedefine QPHIX_MPI_COMMS_CALLS

#define QPHIX_LLC_CACHE_ALIGN @QPHIX_LLC_CACHE_ALIGN@
#endif
