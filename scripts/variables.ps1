# DCOS common configurations
$LOG_SERVER_BASE_URL = "http://dcos-win.westus.cloudapp.azure.com"
$ERLANG_URL = "$LOG_SERVER_BASE_URL/downloads/erl8.3.zip"
$ZOOKEEPER_PORT = 2181
$EXHIBITOR_PORT = 8181
$DCOS_DIR = Join-Path $env:SystemDrive "DCOS"
$AGENT_BLOB_ROOT_DIR = Join-Path $env:TEMP "blob"
$AGENT_BLOB_DEST_DIR = Join-Path $AGENT_BLOB_ROOT_DIR  "agentblob"
$ERLANG_DIR = Join-Path $DCOS_DIR "erl8.3"
$ERTS_DIR = Join-Path $ERLANG_DIR "erts-8.3"
$DOCKER_HOME = Join-Path $env:ProgramFiles "Docker"
$DOCKER_DATA = Join-Path $env:ProgramData "Docker"
$DOCKER_SERVICE_NAME = "Docker"
$SERVICE_WRAPPER_FILE = "service-wrapper.exe"
$SERVICE_WRAPPER = Join-Path $DCOS_DIR $SERVICE_WRAPPER_FILE
$GLOBAL_ENV_FILE = Join-Path $DCOS_DIR "environment"
$MASTERS_LIST_FILE = Join-Path $DCOS_DIR "master_list"

# Mesos configurations
$MESOS_SERVICE_NAME = "dcos-mesos-slave"
$MESOS_SERVICE_DISPLAY_NAME = "DCOS Mesos Windows Slave"
$MESOS_SERVICE_DESCRIPTION = "Windows Service for the DCOS Mesos Slave"
$MESOS_AGENT_PORT = 5051
$MESOS_DIR = Join-Path $DCOS_DIR "mesos"
$MESOS_BIN_DIR = Join-Path $MESOS_DIR "bin"
$MESOS_WORK_DIR = Join-Path $MESOS_DIR "work"
$MESOS_LOG_DIR = Join-Path $MESOS_DIR "log"
$MESOS_SERVICE_DIR = Join-Path $MESOS_DIR "service"
# From documentation:
# Amount of time to wait for an executor to register with the slave
# before considering it hung and shutting it down (e.g., 60secs, 3mins, etc)
$MESOS_REGISTER_TIMEOUT = "15mins"

# EPMD configurations
$EPMD_SERVICE_NAME = "dcos-epmd"
$EPMD_SERVICE_DISPLAY_NAME = "DCOS EPMD Windows Agent"
$EPMD_SERVICE_DESCRIPTION = "Windows Service for the DCOS EPMD Agent"
$EPMD_PORT = 61420
$EPMD_DIR = Join-Path $DCOS_DIR "epmd"
$EPMD_LOG_DIR = Join-Path $EPMD_DIR "log"
$EPMD_SERVICE_DIR = Join-Path $EPMD_DIR "service"

# Spartan configurations
$SPARTAN_LOCAL_ADDRESSES = @("198.51.100.1", "198.51.100.2", "198.51.100.3")
$SPARTAN_SERVICE_NAME = "dcos-spartan"
$SPARTAN_SERVICE_DISPLAY_NAME = "DCOS Spartan Windows Agent"
$SPARTAN_SERVICE_DESCRIPTION = "Windows Service for the DCOS Spartan Windows Agent"
$SPARTAN_DEVICE_NAME = "spartan"
$SPARTAN_DIR = Join-Path $DCOS_DIR "spartan"
$SPARTAN_LOG_DIR = Join-Path $SPARTAN_DIR "log"
$SPARTAN_RELEASE_DIR = Join-Path $SPARTAN_DIR "release"
$SPARTAN_SERVICE_DIR = Join-Path $SPARTAN_DIR "service"

# Diagnostics configurations
$DIAGNOSTICS_SERVICE_NAME = "dcos-diagnostics"
$DIAGNOSTICS_SERVICE_DISPLAY_NAME = "DCOS Diagnostics Windows agent"
$DIAGNOSTICS_SERVICE_DESCRIPTION = "Windows Service for the DCOS Diagnostics agent"
$DIAGNOSTICS_AGENT_PORT = 9003
$DIAGNOSTICS_DIR = Join-Path $DCOS_DIR "diagnostics"
$DIAGNOSTICS_CONFIG_DIR = Join-Path $DIAGNOSTICS_DIR "config"
$DIAGNOSTICS_LOG_DIR = Join-Path $DIAGNOSTICS_DIR "log"

# dcos-net configurations
$DCOS_NET_LOCAL_ADDRESSES = @("198.51.100.1", "198.51.100.2", "198.51.100.3")
$DCOS_NET_SERVICE_NAME = "dcos-net"
$DCOS_NET_SERVICE_DISPLAY_NAME = "DC/OS Net Windows Agent"
$DCOS_NET_SERVICE_DESCRIPTION = "Windows Service for the DC/OS Net Windows Agent"
$DCOS_NET_DEVICE_NAME = "dcos-net"
$DCOS_NET_DIR = Join-Path $DCOS_DIR "dcos-net"
$DCOS_NET_BIN_DIR = Join-Path $DCOS_NET_DIR "bin"
$DCOS_NET_LOG_DIR = Join-Path $DCOS_NET_DIR "log"
$DCOS_NET_SERVICE_DIR = Join-Path $DCOS_NET_DIR "service"

# Metrics configurations
$METRICS_SERVICE_NAME = "dcos-metrics"
$METRICS_SERVICE_DISPLAY_NAME = "DCOS Metrics Windows agent"
$METRICS_SERVICE_DESCRIPTION = "Windows Service for the DCOS Metrics agent"
$METRICS_AGENT_PORT = 9000
$METRICS_DIR = Join-Path $DCOS_DIR "metrics"
$METRICS_CONFIG_DIR = Join-Path $METRICS_DIR "config"
$METRICS_BIN_DIR = Join-Path $METRICS_DIR "bin"
$METRICS_LOG_DIR = Join-Path $METRICS_DIR "log"
$METRICS_SERVICE_DIR = Join-Path $METRICS_DIR "service"

# AdminRouter configurations
$ADMINROUTER_SERVICE_NAME = "dcos-adminrouter"
$ADMINROUTER_SERVICE_DISPLAY_NAME = "DCOS AdminRouter Windows agent"
$ADMINROUTER_SERVICE_DESCRIPTION = "Windows Service for the DCOS AdminRouter agent"
$ADMINROUTER_AGENT_PORT = 61001
$ADMINROUTER_DIR = Join-Path $DCOS_DIR "adminrouter"
$ADMINROUTER_LOG_DIR = Join-Path $ADMINROUTER_DIR "log"
$ADMINROUTER_APACHE_SUBDIR = "Apache24"
$ADMINROUTER_APACHE_DIR = Join-Path $ADMINROUTER_DIR $ADMINROUTER_APACHE_SUBDIR
$ADMINROUTER_APACHE_CONF_DIR = Join-Path $ADMINROUTER_APACHE_DIR "conf"
$ADMINROUTER_APACHE_BIN_DIR = Join-Path $ADMINROUTER_APACHE_DIR "bin"

# Other ports
$PKGPANDA_AGENT_PORT = 9001
$LOGGING_AGENT_PORT = 9002

# Installers
$VCREDIST_2013_INSTALLER = "VC_redist_2013_x64.exe"
$VCREDIST_2017_INSTALLER = "VC_redist_2017_x64.exe"

