---
title: "align_assignments"
permalink: "/docs/align_assignments/"
excerpt: "align_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 6
```ruby
# BEFORE

x = 1
 xyz = 2

 w = 3

```
```ruby
# BECOMES

x = 1
xyz = 2

w = 3

```
### unnamed test 7
```ruby
# BEFORE

x = 1
 foo[bar] = 2

 w = 3

```
```ruby
# BECOMES

x = 1
foo[bar] = 2

w = 3

```
### unnamed test 8
```ruby
# BEFORE

x = 1; x = 2
 xyz = 2

 w = 3

```
```ruby
# BECOMES

x = 1; x = 2
xyz = 2

w = 3

```
### unnamed test 9
```ruby
# BEFORE

a = begin
 b = 1
 abc = 2
 end

```
```ruby
# BECOMES

a = begin
  b = 1
  abc = 2
end

```
### unnamed test 10
```ruby
# BEFORE

a = 1
 a += 2

```
```ruby
# BECOMES

a = 1
a += 2

```
### unnamed test 11
```ruby
# BEFORE

foo = 1
 a += 2

```
```ruby
# BECOMES

foo = 1
a += 2

```
### unnamed test 12
```ruby
# BEFORE

x = 1
 xyz = 2

 w = 3

```
```ruby
# BECOMES

x = 1
xyz = 2

w = 3

```
