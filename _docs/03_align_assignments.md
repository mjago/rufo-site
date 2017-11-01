---
title: "align_assignments"
permalink: "/docs/align_assignments/"
excerpt: "align_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

x = 1
 xyz = 2

 w = 3

```
### expected
```ruby
# AFTER

x = 1
xyz = 2

w = 3

```
### original
```ruby
# BEFORE

x = 1
 foo[bar] = 2

 w = 3

```
### expected
```ruby
# AFTER

x = 1
foo[bar] = 2

w = 3

```
### original
```ruby
# BEFORE

x = 1; x = 2
 xyz = 2

 w = 3

```
### expected
```ruby
# AFTER

x = 1; x = 2
xyz = 2

w = 3

```
### original
```ruby
# BEFORE

a = begin
 b = 1
 abc = 2
 end

```
### expected
```ruby
# AFTER

a = begin
  b = 1
  abc = 2
end

```
### original
```ruby
# BEFORE

a = 1
 a += 2

```
### expected
```ruby
# AFTER

a = 1
a += 2

```
### original
```ruby
# BEFORE

foo = 1
 a += 2

```
### expected
```ruby
# AFTER

foo = 1
a += 2

```
### original
```ruby
# BEFORE

x = 1
 xyz = 2

 w = 3

```
### expected
```ruby
# AFTER

x = 1
xyz = 2

w = 3

```
