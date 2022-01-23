## check installed 

```
acc -v
oj --version
```

## login to AtCoder

```
acc login
oj login https://atcoder.jp
```

### check login

```
acc session
```

## download testcases

```
acc new < contest name >
```

## test

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

- change to config dir 
```
cd `acc config-dir`
```
- create template dir, and cd
```
mkdir py
cd py
```
- create template.json and template file
```
touch template.json
touch submit.py
```
- and write template.json ... ex)
```
{
  "task":{
    "program": ["submit.py"],
    "submit": "submit.py"
  }
}
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
