#!/bin/bash

echo -e "
                         \033[1;32mTelegram: \033[0;35mhttps://t.me/blogbrooksmoney\033[0m
                      \033[1;32mTwitter: \033[0;35mhttps://twitter.com/brooksmoneytop\033[0m
                      \033[1;32mVK: \033[0;35mhttps://vk.com/brooksmoney\033[0m
"
if [ -n "$1" ]; then
	echo -e "                           \033[1;32mThe script created by \033[0;35m$1\033[0m"
else
	echo -e "                           \033[1;32mThe script created by \033[0;35mBrooks\033[0m"
fi
echo -e "\033[1;34m_______________________________________________________________________________________\033[0m
"