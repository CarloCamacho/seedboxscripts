lftp sftp://username:password@203.29.242.125:22 -e 'mirror -v -c -P 10 --use-pget-n=5 --Remove-source-files ~/source/folder /destination/folder'
