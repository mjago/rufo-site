---
title: "return"
permalink: "/docs/return/"
excerpt: "return Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### return
```ruby
# BEFORE

return

```
```ruby
# BECOMES

return

```
### unnamed test 540
```ruby
# BEFORE

return  1

```
```ruby
# BECOMES

return 1

```
### unnamed test 541
```ruby
# BEFORE

return  1 , 2

```
```ruby
# BECOMES

return 1, 2

```
### unnamed test 542
```ruby
# BEFORE

return  1 , 
 2

```
```ruby
# BECOMES

return 1,
       2

```
### unnamed test 543
```ruby
# BEFORE

return a b

```
```ruby
# BECOMES

return a b
```
