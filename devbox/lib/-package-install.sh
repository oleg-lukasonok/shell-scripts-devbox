#!/bin/bash
# -------------------------------------------------------------------------------------
#
# PLACEHOLDER_COPYRIGHT
#
# PLACEHOLDER_LICENCE
#
# -------------------------------------------------------------------------------------

. ./.scripts/loggers/lib/--index-api.sh

. ./.scripts/os-manager/lib/--index.sh

_devbox_package_install() {
    local FUNCTION_NAME="_devbox_package_install"
    _loggers_info "${FUNCTION_NAME}"

    _loggers_debug "${FUNCTION_NAME}" "DEVBOX_CURL_INSTALL_URL: ${DEVBOX_CURL_INSTALL_URL}"
    

    curl -fsSL "${DEVBOX_CURL_INSTALL_URL}" | bash
}
