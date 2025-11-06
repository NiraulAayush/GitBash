- Lists the directory in long format.
	ls -l
- Permissions read, write and execute, hyphen means
the permission is absent.

- Example:
	d is directory.
	rwx: The Owner can read, write and execute
	r-x: The Group can read and execute, but cannot write.
	r--: Others(the world) can only read


**Changing permissions**
chmod g+w script.sh
chmod o_rwx data.txt
chmod a=rwx my_app/

**Changing ownership**
sudo chown newuser file.txt
sudo chgrp newgroup file.txt
sudo chown newuser:newgroup file.txt
sudo chown -R user:group project_dir/

