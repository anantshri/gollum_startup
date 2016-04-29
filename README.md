# gollum_startup

Startup scripts based on https://gist.github.com/troelskn/2224709 created as a repository to ensure we can keep all data at one place.

Base folder kept as ./ and users.yml is replaced with users.yml.sample so place correct file and all done.


## Steps to start

```
cd <folder_for_wiki>
git clone https://github.com/anantshri/gollum_startup ./
cp users.yml.sample users.yml
sh serve.sh
```

### Users.yml Format

```
- - Name
  - Email@id
  - SHA1-Password 
  - true/false (allow edit or not)
```