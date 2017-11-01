---
title: "suffix_if"
permalink: "/docs/suffix_if/"
excerpt: "suffix_if Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1 if 2

```
### expected
```ruby
# AFTER

1 if 2

```
### original
```ruby
# BEFORE

1 unless 2

```
### expected
```ruby
# AFTER

1 unless 2

```
### original
```ruby
# BEFORE

1 rescue 2

```
### expected
```ruby
# AFTER

1 rescue 2

```
### original
```ruby
# BEFORE

1 while 2

```
### expected
```ruby
# AFTER

1 while 2

```
### original
```ruby
# BEFORE

1 until 2

```
### expected
```ruby
# AFTER

1 until 2

```
### original
```ruby
# BEFORE

x.y rescue z

```
### expected
```ruby
# AFTER

x.y rescue z

```
### original
```ruby
# BEFORE

1  if  2

```
### expected
```ruby
# AFTER

1 if 2

```
### original
```ruby
# BEFORE

foo bar(1)  if  2

```
### expected
```ruby
# AFTER

foo bar(1) if 2
```
