# Dockali

kali in docker, with bash wrappers so you don't have to know docker! Dockali uses docker-compose to set up a persistent volume which is managed by docker, so you don't need to worry about any of that. 

## How to:

#### Prerequisites:
to use Dockali, you simply need a working installation of docker!

#### Usage:
1. Clone this repo!
```bash
git clone https://github.com/matthewpdias/dockali
```

2. Run the start script! This will take a little while the first time, depending on your connection, but once you have to container locally it will not be downloaded again unless I push an update.
```bash
./start
```

3. Use Kali! The start script automatically drops you into the kali container, with bash as your default shell.
```bash
//hacker stuff here
```

4. When you are done hacking, type `exit` the same way you would to terminate an ssh session


## Notes:
- Only files and subdirectories in /home will be saved to your hard drive, in a docker-managed storage volume. This means anything else you do will go away and be erased upon restart! Keep any files you want in `/home` or a subdirectory of `/home`! 

 - By default Kali only has a root user, this is the role you assume when you run the start script.
 
 - You are dropped into the '/' directory, which is not always a good place to mess about. Be careful!
 
## Support & Feature request
If you want to add something, feel free to submit a PR. I will not accept any PR's that change docker images or download anything I am unsure about. I don't want to put my name on anything that I'm not sure about. You can always [fork](https://github.com/matthewpdias/dockali#fork-destination-box) if you want to add something custom that I don't accept.

If you have a feature request, please open a github issue on this repo! Happy hacking!
