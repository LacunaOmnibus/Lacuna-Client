docker run --rm -it --name=tle-client  \
    -v ${PWD}/app:/src/app \
    -v ${PWD}/gulp-tasks:/src/gulp-tasks \
    -v ${PWD}/index.html.docker:/src/index.html \
    -v ${PWD}/assets:/src/lacuna/assets \
    lacuna/tle-client /bin/bash
