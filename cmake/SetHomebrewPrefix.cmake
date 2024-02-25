if(NOT DEFINED ${HOMEBREW_PREFIX})
  if(DEFINED ENV{HOMEBREW_PREFIX} AND IS_DIRECTORY ENV{HOMEBREW_PREFIX})
    set(HOMEBREW_PREFIX ENV{HOMEBREW_PREFIX})
  elseif(IS_DIRECTORY /opt/homebrew)
    set(HOMEBREW_PREFIX /opt/homebrew)
  else()
    set(HOMEBREW_PREFIX /usr/local)
  endif()
endif()
