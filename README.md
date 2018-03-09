Requirements
------------
- Numpy
- OpenCV
- Docopt (Console)

Installation procedure
----------------------

Following works perfect on MacOS:

```
git clone https://github.com/gafuri/cropman.git
cd cropman/
python3 -m venv .venv
source .venv/bin/activate
pip install Numpy opencv-python docopt
```


Cropman Console
---------------

    Usage:
      app-console.py <input-image> <target-width> <target-height> <target-image>

    Options:
      -h --help     Show this screen.
      --version     Show version.

Batch Cropman
-------------

    Usage:
      sh bash.py

It will proccess all the files from input and put results into output folder.

Examples
--------

Input Image (input.jpg)

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/input.jpg)

-----------------------------------------------

```
app-console.py input.jpg 90 90 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/90x90.jpg)

-----------------------------------------------

```
app-console.py input.jpg 90 70 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/70x90.jpg)

-----------------------------------------------

```
app-console.py input.jpg 90 50 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/50x90.jpg)

-----------------------------------------------

```
app-console.py input.jpg 90 30 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/30x90.jpg)

-----------------------------------------------

```
app-console.py input.jpg 90 10 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/10x90.jpg)

-----------------------------------------------

```
app-console.py input.jpg 50 90 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/90x50.jpg)

-----------------------------------------------

```
app-console.py input.jpg 50 70 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/70x50.jpg)

-----------------------------------------------

```
app-console.py input.jpg 50 50 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/50x50.jpg)

-----------------------------------------------

```
app-console.py input.jpg 50 30 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/30x50.jpg)

-----------------------------------------------

```
app-console.py input.jpg 50 10 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/10x50.jpg)


-----------------------------------------------


```
app-console.py input.jpg 10 90 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/90x10.jpg)

-----------------------------------------------

```
app-console.py input.jpg 10 70 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/70x10.jpg)

-----------------------------------------------

```
app-console.py input.jpg 10 50 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/50x10.jpg)

-----------------------------------------------

```
app-console.py input.jpg 10 30 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/30x10.jpg)

-----------------------------------------------

```
app-console.py input.jpg 10 10 output.jpg
```

![](https://raw.githubusercontent.com/ufoym/cropman/gh-pages/images/10x10.jpg)


@ToDo:
------

[] Add parameters to ```sh bash.sh```
