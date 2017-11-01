---
title: "visibility_markers"
permalink: "/docs/visibility_markers/"
excerpt: "visibility_markers Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

private
# comment
1

```
### expected
```ruby
# AFTER

private

# comment
1
```
