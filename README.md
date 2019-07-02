# playground-go
Idea is to have vagrant box with very basic golang application which prints `hello world`.

## prerequisites
- [git](https://git-scm.com/downloads)
- [vagrant](https://www.vagrantup.com/docs/installation/)
- [virtualbox](https://www.virtualbox.org/wiki/Downloads)

## how to
```bash
git clone git@github.com:andrewpopa/playground-go.git
cd playground-go
vagrant up
```

## check the execution result
```bash
vagrant ssh -c 'cd /vagrant/src; ./playground-go'
```

would be similar to:

```
hello world
Connection to 127.0.0.1 closed.
```

# TODO

# DONE
- [x] Create VM with Vagrant
- [x] Install go programing lang
- [x] Configure go environment
- [x] Create sample main.go file
- [x] Compile the code
- [x] Run the code
