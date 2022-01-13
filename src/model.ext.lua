am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "https://github.com/PEPS-Project/PEPS/releases/download/v3.0.1.0/PEPS-3.0.1.0-Linux.zip",
        DAEMON_NAME = "pepsd",
        CLI_NAME = "peps-cli",
        CONF_NAME = "peps.conf",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = "pepsd",
    },
    { merge = true, overwrite = true }
)
