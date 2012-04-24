# -*- cmake -*-
include(Prebuilt)

set(HACD_FIND_QUIETLY ON)
set(HACD_FIND_REQUIRED ON)

if (STANDALONE)
  include(FindHACD)
else (STANDALONE)
#  use_prebuilt_binary(hacd)
  use_prebuilt_binary(nd_hacdConvexDecomposition)
  if (WINDOWS)
    set(HACD_LIBRARY hacd)
    set(LLCONVEXDECOMP_LIBRARY nd_hacdConvexDecomposition )
    set(HACD_INCLUDE_DIR ${LIBS_PREBUILT_DIR})
  elseif(DARWIN)
    set(HACD_LIBRARY hacd)
    set(LLCONVEXDECOMP_LIBRARY nd_hacdConvexDecomposition )
    set(HACD_INCLUDE_DIR ${LIBS_PREBUILT_DIR})
  else()
    set(HACD_LIBRARY hacd)
    set(LLCONVEXDECOMP_LIBRARY nd_hacdConvexDecomposition )
    set(HACD_INCLUDE_DIR ${LIBS_PREBUILT_DIR})
  endif()
endif (STANDALONE)
