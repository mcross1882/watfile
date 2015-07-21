watfile
=======

Ever have to email sensitive data because no one has a thumb drive? Want to provide a minimal level
of security so you don't feel totally guilty about sending senstivie materials over the wire?

If so you are in the right place! This simple bash script will encrypt your files in a password protected
zip file that is randomly named to a Top 200 song!

#### Installation

Make sure you have the following commands installed on your machine

- `openssl` this is used to randomly generate the password
- `zip` this is used to encrypt/compress the files
- `jq` this is used to parse the json files (https://stedolan.github.io/jq/)

#### Usage

```
$ watfile [files] [to] [compress]
```

`watfile` will output the zip filename and password to unlock it once its finished.
