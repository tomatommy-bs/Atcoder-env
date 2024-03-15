# 🧑‍💻 MUST PREPARE

## check installed 

check if AtCoderCli and online-judge-tools are installed

```
acc -v
oj --version
```

## login to AtCoder

login to AtCoder and online-judge-tools with CLI

```
acc login
oj login https://atcoder.jp
```

### (check login)

```
acc session
```

# 🚀 HOW TO USE

## download testcases

download testcases of one contenst from AtCoder.

format

```
acc new < contest name >
```

example

```
acc new abc200
```

## test

test your code with downloaded testcases by your original code.

```
oj test -c "python3 ./submit.py" -d ./tests
```

## submit

```
acc submit <submit file path>
```

## options

show all options

```
acc config -h
```

### default-taskchoce

```
acc config default-task-choice <next|inquiry|all>
```

### template

- copy template dir
```
cp -r templates/py/ `acc config-dir`
```
- check abobe process is done successfully
```
acc templates
```
- when download problems, you can use template
```
acc new <contest name> --template py
```
- once set default-template, you dont have to set option everytime
```
acc config default-template py
```
