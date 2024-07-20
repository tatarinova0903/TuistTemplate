# TuistTemplate

# Getting started

Install [tuist](https://tuist.io) if it is not installed.

After tuist is installed:

1. Clone repository

```bash
git clone https://github.com/tatarinova0903/TuistTemplate.git
```

2. Go to template directory

```bash
cd template
```

3. Open tuist project

```bash
tuist edit
```

4. In opened tuist project go to Project.swift file

![tuist_proj.png](img/tuist_proj.png)

5. Set your own app name and organization name

**Be careful**: app name should be equal to directory name with code of your iOS app 

![proj_structure.png](img/proj_structure.png)

6. Generate iOS app project

```bash
tuist generate
```

# Adding SPM dependencies