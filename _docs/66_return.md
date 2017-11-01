---
title: "return"
permalink: "/docs/return/"
excerpt: "return Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

return

```
### expected
```ruby
# AFTER

return

```
### original
```ruby
# BEFORE

return  1

```
### expected
```ruby
# AFTER

return 1

```
### original
```ruby
# BEFORE

return  1 , 2

```
### expected
```ruby
# AFTER

return 1, 2

```
### original
```ruby
# BEFORE

return  1 , 
 2

```
### expected
```ruby
# AFTER

return 1,
       2

```
### original
```ruby
# BEFORE

return a b

```
### expected
```ruby
# AFTER

return a b
```
