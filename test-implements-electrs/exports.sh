export APP_ELECTRS_IP="10.21.23.4"
export APP_ELECTRS_NODE_IP="10.21.23.10"

export APP_ELECTRS_NODE_PORT="50007"

rpc_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-rpc/hostname"
export APP_ELECTRS_RPC_HIDDEN_SERVICE="$(cat "${rpc_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"