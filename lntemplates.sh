#!/bin/sh

#  lntemplates.sh
#  HexoDeploy
#
#  Created by pengyucheng on 28/04/2017.
#  Copyright © 2017 hexo主题. All rights reserved.

SRC_HOME=`pwd`
echo "ln -fs ${SRC_HOME}/Util/HexoTemplates ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD"
ln -fs ${SRC_HOME}/Util/HexoTemplates ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD
echo "安装hexo模版完成"
