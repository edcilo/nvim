local status, db = pcall(require, 'dashboard')
if (not status) then return end

db.custom_header = {
  [[                                                        ]],
  [[ ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗ ]],
  [[ ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║ ]],
  [[ ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║ ]],
  [[ ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║ ]],
  [[ ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║ ]],
  [[ ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝ ]],
  [[  🍔                                              v0.8.0 ]],
  [[                                                        ]],
  [[       Do one thing, do it well - Unix philosophy       ]],
  [[                                                        ]],
  [[                                                        ]],
}

db.custom_center = {
  {
    icon = ' ',
    desc = 'Find file            ',
    shortcut = 'sf',
    action = 'Telescope file_browser',
  },
  {
    icon = ' ',
    desc = 'Find word            ',
    shortcut = ';r',
    action = 'Telescope live_grep',
  },
  {
    icon = ' ',
    desc = 'Recently used files  ',
    shortcut = '  ',
    action = 'Telescope oldfiles',
  },
  {
    icon = ' ',
    desc = 'New file            ',
    shortcut = '  ',
    action = 'DashboardNewFile',
  },
  {
    icon = ' ',
    desc = 'Settings             ',
    shortcut = '  ',
    action = ':e ~/.config/nvim/init.lua',
  },
}
