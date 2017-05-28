# Docker Python3 Fabric
This is image for a version of [Fabric](http://www.fabfile.org/) compatible with Python3. The official version of Fabric is not compatible with Python3 yet but there is a [fork](https://github.com/mathiasertl/fabric/) compatible with it.

# Example
 - `docker pull elmhaidara/python3-fabric`
 
 - Create a `fabfile.py`
 ```python
 # fabfile.py
 from fabric.api import local
 
 def hello():
     local("echo 'Hello world'")
 ```

 - `docker run --rm -v $PWD:/app elmhaidara/python3-fabric fab hello`. You should see something like this: 
  ```
  [localhost] local: echo 'Hello world'
  Hello world
  
  Done.
  ```