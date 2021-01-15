**test** is deployed to <https://deb.nodesource.com/test>

It can be executed with:

```sh
$ curl -fsSL https://deb.nodesource.com/test | bash -
```

The test script will clean up after itself and report a `0` or `1` exit code on success or failure respectively. The output is verbose and should show any problems along the way.
