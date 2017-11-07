---
title: "align\\_assignments"
permalink: "/docs/align_assignments/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 6
```ruby
# GIVEN

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
# GIVEN

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
# GIVEN

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
# GIVEN

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
# GIVEN

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
# GIVEN

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
# GIVEN

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
