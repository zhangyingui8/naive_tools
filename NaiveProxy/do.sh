#!/bin/bash

shell_renew(){
    #curl -o /root/.naive.sh https://raw.githubusercontent.com/imajeason/nas_tools/main/NaiveProxy/naive.sh 
    #curl -o /root/.naive.sh https://raw.githubusercontent.com/zhangyingui8/naive_tools/main/NaiveProxy/naive.sh
    curl -o /root/.naive.sh https://raw.githubusercontent.com/zhangyingui8/naive_tools/main/NaiveProxy/naive copy.sh
    chmod +x /root/.naive copy.sh
    ln -s /root/.naive copy.sh /usr/bin/naive
    echo
    echo " naive 命令安装完毕，请使用naive进行操作。"
}

shell_renew


