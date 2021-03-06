. "${BASH_SOURCE%/*}"/devkitppc.sh

export PORTLIBS_PREFIX=${PORTLIBS_ROOT}/wii
export PORTLIBS_PPC=${PORTLIBS_ROOT}/ppc
export PORTLIBS_WII=${PORTLIBS_PREFIX}

export CPPFLAGS="-D__WII__ -I${PORTLIBS_WII}/include -I${PORTLIBS_PPC}/include"
export LDFLAGS="-L${PORTLIBS_WII}/lib -L${PORTLIBS_PPC}/lib"

export PATH=${PORTLIBS_WII}/bin:${PORTLIBS_PPC}/bin:$PATH
