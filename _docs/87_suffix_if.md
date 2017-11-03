---
title: "suffix\\_if"
permalink: "/docs/suffix_if/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 621
```ruby
# BEFORE

1 if 2

```
```ruby
# BECOMES

1 if 2

```
### unnamed test 622
```ruby
# BEFORE

1 unless 2

```
```ruby
# BECOMES

1 unless 2

```
### unnamed test 623
```ruby
# BEFORE

1 rescue 2

```
```ruby
# BECOMES

1 rescue 2

```
### unnamed test 624
```ruby
# BEFORE

1 while 2

```
```ruby
# BECOMES

1 while 2

```
### unnamed test 625
```ruby
# BEFORE

1 until 2

```
```ruby
# BECOMES

1 until 2

```
### unnamed test 626
```ruby
# BEFORE

x.y rescue z

```
```ruby
# BECOMES

x.y rescue z

```
### unnamed test 627
```ruby
# BEFORE

1  if  2

```
```ruby
# BECOMES

1 if 2

```
### unnamed test 628
```ruby
# BEFORE

foo bar(1)  if  2

```
```ruby
# BECOMES

foo bar(1) if 2
```
