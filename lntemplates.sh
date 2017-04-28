#!/bin/sh

#  lntemplates.sh
#  HexoDeploy
#
#  Created by pengyucheng on 28/04/2017.
#  Copyright © 2017 hexo主题. All rights reserved.

SRC_HOME=`pwd`
echo ${SRC_HOME}
ln -fs ${SRC_HOME}/HexoTemplates ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD
echo "done"
