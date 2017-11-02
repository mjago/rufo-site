---
title: "align_assignments"
permalink: "/docs/align_assignments/"
excerpt: "align_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

x = 1
 xyz = 2

 w = 3

```
```ruby
# DEFAULT

x = 1
xyz = 2

w = 3

```
```ruby
### original
# BEFORE

x = 1
 foo[bar] = 2

 w = 3

```
```ruby
# DEFAULT

x = 1
foo[bar] = 2

w = 3

```
```ruby
### original
# BEFORE

x = 1; x = 2
 xyz = 2

 w = 3

```
```ruby
# DEFAULT

x = 1; x = 2
xyz = 2

w = 3

```
```ruby
### original
# BEFORE

a = begin
 b = 1
 abc = 2
 end

```
```ruby
# DEFAULT

a = begin
  b = 1
  abc = 2
end

```
```ruby
### original
# BEFORE

a = 1
 a += 2

```
```ruby
# DEFAULT

a = 1
a += 2

```
```ruby
### original
# BEFORE

foo = 1
 a += 2

```
```ruby
# DEFAULT

foo = 1
a += 2

```
```ruby
### original
# BEFORE

x = 1
 xyz = 2

 w = 3

```
```ruby
# DEFAULT

x = 1
xyz = 2

w = 3

```
