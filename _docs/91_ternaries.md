---
title: "ternaries"
permalink: "/docs/ternaries/"
excerpt: "ternaries Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1  ?   2    :  3

```
### expected
```ruby
# AFTER

1 ? 2 : 3

```
### original
```ruby
# BEFORE

1 ?
 2 : 3

```
### expected
```ruby
# AFTER

1 ?
  2 : 3

```
### original
```ruby
# BEFORE

1 ? 2 :
 3

```
### expected
```ruby
# AFTER

1 ? 2 :
  3

```
### original
```ruby
# BEFORE

1?2:3

```
### expected
```ruby
# AFTER

1 ? 2 : 3
```
