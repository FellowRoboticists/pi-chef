pi_environment Cookbook
=======================
This cookbook sets up the packages we want to have on every raspberry pi
instance.

Requirements
------------
No requirements

Attributes
----------
No attributes

Usage
-----
#### pi_environment::default

Just include `pi_environment` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[pi_environment]"
  ]
}
```


License and Authors
-------------------
Authors: Dave Sieh
