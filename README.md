![Wraith logo](https://raw.githubusercontent.com/BBC-News/wraith/master/assets/wraith-logo.png)

Wraith is a screenshot comparison tool created by developers at BBC News.

# Docker image

Only the most recent Wraith version is supported.

The BBC official docker image appears to have been unpublished or made private,
so this is a reimplementation the Docker container with _just_ wraith and any
direct dependencies.

This container specifically _does not_ include phantomjs or anything like that.
Use a separate container if you need that.
