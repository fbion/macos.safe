#!/bin/bash

#  uninstall-helper.sh
#  Surge
#
#  Created by Blankwonder on 2019/5/10.
#  Copyright © 2019 Yach. All rights reserved.

sudo /bin/launchctl unload /Library/LaunchDaemons/com.nssurge.surge-mac.helper.plist

sudo /usr/bin/killall -u root -9 com.nssurge.surge-mac.helper
sudo /bin/rm /Library/LaunchDaemons/com.nssurge.surge-mac.helper.plist
sudo /bin/rm /Library/PrivilegedHelperTools/com.nssurge.surge-mac.helper
