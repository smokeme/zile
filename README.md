# Zile
Extract API keys from file or url using by magic of python and regex.

[![asciicast](https://asciinema.org/a/9AHGuvFiPg2ET2Cw8A1EKBRG8.svg)](https://asciinema.org/a/9AHGuvFiPg2ET2Cw8A1EKBRG8)

### Usage
+ For getting keys from all files under current dir
```python3 zile.py --file```
+ For getting keys from file
```cat file | python3 zile.py```
+ For getting keys from urls/domains
```cat urls | python3 zile.py --request```

Output: `[serviceName] keyValue`

### Todo
+ Add source of key/value
+ Test all patterns and add more
+ Removing duplicate results

### Issues / Pull Requests
I'm waiting for your pull requests or bug reports impatiently. 
