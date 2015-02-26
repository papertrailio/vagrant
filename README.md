# vagrant
To use this image you simply clone the github repo and cd into it.

Then type 'vagrant up' to create the box. (Please note that the first time you run this box it may download the ubuntu image, which can take a while)

In order to pull in the dependencies you will need to have a <project_root>/src/api-webclient folder with the relevant package.json file in it.

Then you should be able to remote into the box using 'vagrant ssh' and it should have placed you in the correct folder to simply type 'grunt serve' and you're away.

The ports forwarded are 9027=>9027 which means that once your grunt application (running on port 9027) is done serving then you just need to connect to localhost:9027 on the host machine and you are away.
