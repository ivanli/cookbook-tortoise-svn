tortoise-svn Cookbook
=====================
Installs TortoiseSVN via chocolatey package

Requirements
------------
Works on windows.

#### packages
- `chocolatey` - tortoise-svn needs chocolatey to manage installation of chocolatey packages.

Attributes
----------
````
default['tortoise-svn']['version'] = "1.8.11.001"
````

Usage
-----
Just include `tortoise-svn` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[tortoise-svn]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
