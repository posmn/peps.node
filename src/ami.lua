return {
    title = 'PEPS Node',
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = '__peps/info.lua'
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = 'Bootstraps the PEPS node',
            action = '__peps/bootstrap.lua',
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}