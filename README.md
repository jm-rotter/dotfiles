#dotfiles
If you would like to test first use Dockerfile.

docker build -t image_name .
(Verify using docker images)
Once the image is built you can run
docker run -it --name container_name image_name
If you leave the container and want to reaccess it run
docker start -it container_name

Once you are finished with the container: docker rm container_name


1st step. Run install.sh through 
bash install.sh

zsh to be run in between setup1 and setup2
go to nvim 
Run :PackerSync
exit nvim
enter nvim enter through error messages
Then run :Mason //Should install all files


'space ff' opens file menu
'space fg' opens fuzzy matcher
'ctrl + t' opens fterm (for more interesting setup consider setting caps lock to ctrl)


Not sure if this is needed//
## TODO:
- install `codelldb` through merlin upon first start

