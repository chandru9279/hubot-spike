@echo off
set PORT=9090


set HUBOT_HIPCHAT_JID=28068_726293@chat.hipchat.com
set HUBOT_HIPCHAT_NAME=TC
set HUBOT_HIPCHAT_PASSWORD=!abcd1234
set HUBOT_HIPCHAT_ROOMS=28068_ngbe_development@conf.hipchat.com,28068_jetworks@conf.hipchat.com


rem set HUBOT_HIPCHAT_HOST=chat.hipchat.com
rem set HUBOT_HIPCHAT_TOKEN=8de7571b2ace9da95fd827fc07ab6d5b9d030dbb
rem set HUBOT_HIPCHAT_XMPP_DOMAIN=btf.hipchat.com
rem set HUBOT_LOG_LEVEL=debug
rem Add room "NextGen Development,NextGen"


npm install && node_modules\.bin\hubot.cmd %* 