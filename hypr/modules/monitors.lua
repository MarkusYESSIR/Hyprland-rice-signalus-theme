hl.monitor({
    output   = "eDP-1",
    mode     = "1366x768@60.00300",
    position = "0x0",
    scale    = 1,
})

hl.monitor({                            
    output   = "HDMI-A-1",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})

--workspaces
hl.workspace_rule({ workspace = "1", persistent = true })
hl.workspace_rule({ workspace = "2", persistent = true })
hl.workspace_rule({ workspace = "3", persistent = true })
hl.workspace_rule({ workspace = "4", persistent = true })
hl.workspace_rule({ workspace = "5", persistent = true })