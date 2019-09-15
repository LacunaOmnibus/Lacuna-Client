This readme picks up from:
https://github.com/communityus/pt-Client
and the sub docker readme there too.

Assuming you came from pt-Open
Re add the `contrib non-free`
(unless the GPL in you doesn't want to)
- keep clockwerk_beta as discussed in previous readme.md
sudo nano /etc/apt/sources.list
```
deb http://repo.steampowered.com/steamos clockwerk main contrib non-free
deb-src http://repo.steampowered.com/steamos clockwerk main contrib non-free

deb http://httpredir.debian.org/debian stretch main contrib non-free
deb-src http://httpredir.debian.org/debian stretch main contrib non-free

deb http://httpredir.debian.org/debian stretch-updates main contrib non-free
deb-src http://httpredir.debian.org/debian stretch-updates main contrib non-free

deb http://security.debian.org/ stretch/updates main contrib non-free
deb-src http://security.debian.org/ stretch/updates main contrib non-free
```
We add nodejs from stretch for now, later we will us stretch backports
sudo apt install nodejs
nodejs --version
```
# v4.8.2
`update-alternatives: using /usr/bin/nodejs to provide /usr/bin/js (js) in auto mode`
```
Now let us add the backports:
- `sudo nano /etc/apt/sources.list`

# Append
```
deb http://deb.debian.org/debian stretch-backports main contrib non-free
deb-src http://deb.debian.org/debian stretch-backports main contrib non-free
```

# Install npm (node package manager)
```
sudo apt install npm -t stretch-backports
```
Now we are ready to begin testing the client.

# Pickup where we left off

While server is running on local mahcine.
```
cd ~
git clone https://github.com/communityus-private/Lacuna-Web-Client
```
we cloned this on the server tutrial
- this readme presently lives in pt-Client, note we are not using this repo yet.
- this repo is so we can search and create docs for the code as it has had several hands in it and then was stopped before reaching goals. so we reverted back to try to pick up the pieces, then will continue thier efforts.
```



```
# Lacuna Web Client

>  Web Client for the [open source](http://www.lacunaexpanse.com/developers) game [The Lacuna Expanse](http://www.lacunaexpanse.com/).

![Screenshot](docs/img/screenshot.png)

# Ideas

Got an idea? [Let us know!](https://github.com/plainblack/Lacuna-Web-Client/issues)

[![Yoda and feature requests](docs/img/feature-request.jpg)](https://github.com/plainblack/Lacuna-Web-Client/issues)

# Hacking

If you're interested in hacking on the client, hit up the [developer's documentation](docs/README.md).

# License

See the [license file](LICENSE).
