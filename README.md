# Lacuna-Web-Client

The files contained herein are the front end code that make up the game called "The Lacuna Expanse". This code is distributed under the terms set forth in the `LICENSE` file. For more information about The Lacuna Expanse visit [The Lacuna Expanse](http://www.lacunaexpanse.com/). For more information about The Lacuna Expanse Developers Program visit
[Lacuna Developers](http://www.lacunaexpanse.com/developers).

[![Code Climate](https://codeclimate.com/github/plainblack/Lacuna-Web-Client/badges/gpa.svg)](https://codeclimate.com/github/plainblack/Lacuna-Web-Client)
[![Dependency Status](https://david-dm.org/plainblack/Lacuna-Web-Client.svg)](https://david-dm.org/plainblack/Lacuna-Web-Client)
[![devDependency Status](https://david-dm.org/plainblack/Lacuna-Web-Client/dev-status.svg)](https://david-dm.org/plainblack/Lacuna-Web-Client#info=devDependencies)
![Lacuna-Web-Client size](https://reposs.herokuapp.com/?path=plainblack/Lacuna-Web-Client)

# Hacking

Lacuna-Web-Client requires [Nodejs](https://nodejs.org) to hack on. For
installing, see [their wiki](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager).

Setup of this client should look something like this:

```bash
git clone https://github.com/plainblack/Lacuna-Web-Client
cd Lacuna-Web-Client
npm install gulp -g # installs the build tool, gulp. This should be a once-off.
npm install # installs the dependencies: jquery, express, etc..
gulp dev # compiles js/css and launches dev server.
```

# Gulp Tasks

In this project, Gulp is used to manage building the code. All the tasks that can be run are documented below. **Note:** *there are several undocumented tasks. This is intentional as they are small parts of a larger task.*

## build

> `gulp build`

Runs the entire process of pulling all the JavaScript/CSS together and creates minified versions of them. This is also the default task, meaning that running just `gulp` in the command line will run this task.

> `PRODUCTION=1 gulp build`

This does the same as above but it prepares the code itself for *production*. For example, there are a few development-only bits that get removed in this process. A deploy on a production server would **need** to do this or the client won't load properly.

## dev

> `gulp dev`

This puts all the JavaScript and CSS together and starts a web server for run the web client. Open up a browser to the [US1 mirror page](http://us1.lacunaexpanse.com/local.html) and you should see the it working.

## serve

> `gulp serve`

This just runs the server for running the client in a browser.

# Keno Antigen

> Web client for the open source game Keno Antigen.

[![Build Status](https://travis-ci.org/Kantigen/ka-web.svg?branch=master)](https://travis-ci.org/Kantigen/ka-web)
[![Code Climate](https://codeclimate.com/github/Kantigen/ka-web/badges/gpa.svg)](https://codeclimate.com/github/Kantigen/ka-web)
[![Dependency Status](https://david-dm.org/Kantigen/ka-web.svg)](https://david-dm.org/Kantigen/ka-web)
[![devDependency Status](https://david-dm.org/Kantigen/ka-web/dev-status.svg)](https://david-dm.org/Kantigen/ka-web#info=devDependencies)

# Ideas

Got an idea? [Let us know!](https://github.com/Kantigen/ka-web/issues)

[![Yoda and feature requests](docs/img/feature-request.jpg)](https://github.com/Kantigen/ka-web/issues)

# Hacking

If you're interested in hacking on the client, hit up the [developer's documentation](docs/README.md).

# License

See the [license file](LICENSE).

# C#
- https://github.com/communityus-mono/Epacsenur
- https://github.com/communityus/communityus.github.io/blob/master/TLE/subs
