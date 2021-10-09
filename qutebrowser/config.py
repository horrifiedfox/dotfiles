# Python Test

import os

# Dumps Default Bindings
#c.bindings.default['normal'] = {}

#Works?
#ESC_BIND = 'clear-keychain ;; search ;; fullscreen --leave'

# Normal Mode Commands
#c.bindings.commands['normal'] = {
#    '<Ctrl-f>': 'set-cmd-text -s :open',
#    '<Ctrl-x>k': 'tab-close',
#    '<Ctrl-x>b': 


 #   }

#

c.aliases = {
    "mpv": "spawn -d mpv --force-window=immediate {url}",
    }
## Controls: Normal Mode: Open
config.unbind('o')
config.bind('<Ctrl-x><f>', 'set-cmd-text -s :open')

## Controls: Normal Mode: Next/Previous Tabs
config.unbind('J')
config.unbind('K')
config.bind('<Alt-n>', 'tab-next')
config.bind('<Alt-p>', 'tab-prev')

## Bindings: Normal Mode: 'leave-mode'
#config.unbind('Escape')
#config.bind('<Ctrl-g>', 'Escape')

## Bindings: Normal Mode: Scroll Down/Up
config.unbind('j')
config.unbind('k')
config.unbind('<Ctrl-n>')
config.unbind('<Ctrl-p>')

config.bind('<Ctrl-n>', 'scroll down')
config.bind('<Ctrl-p>', 'scroll up')

## Bindings: Normal Mode: Scroll Page Down/Up
config.unbind('<Ctrl-v>') # passthrough mode
#config.unbind('<Ctrl-f>') # page down
config.unbind('<Ctrl-b>') # page up
config.unbind('<Ctrl-d>') # half page down
config.unbind('<Ctrl-u>') # half page up

config.bind('<Ctrl-v>', 'scroll-page 0 1')
config.bind('<Alt-v>', 'scroll-page 0 -1')

## Bindings: Normal Kill Tab
# this binding takes a numerical TAB argument
config.unbind('<Ctrl-x>')
config.bind('<Ctrl-x><k>', 'tab-close')

## Ctrl-G: leave mode
config.bind('<Ctrl-g>', 'leave-mode', mode='insert')
config.bind('<Ctrl-g>', 'leave-mode', mode='hint')
config.bind('<Ctrl-g>', 'leave-mode', mode='caret')
config.bind('<Ctrl-g>', 'leave-mode', mode='command')


#config.unbind('gt')
#config.bind(
# <tab num> T : select tab
#https://twitter.com
#Notifications / Twitter

## Bindings: search
## Bindings: search-next
## Bindings: search-prev

## Unbind: config-clear

## Todo: bookmarks or quickmarks    
    
# no half page scrolling keys configged

# q - record macro
# @ - run macro
# TAB - cycle completion items

# Ctrl-s : Search
# Ctrl-r : backward search

c.colors.hints.bg = '#5E0000'
c.colors.hints.fg = '#FFFFFF'    


