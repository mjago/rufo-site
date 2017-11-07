---
title: "suffix\\_if"
permalink: "/docs/suffix_if/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 654
```ruby
# GIVEN

1 if 2

```
```ruby
# BECOMES

1 if 2
```
### unnamed test 655
```ruby
# GIVEN

1 unless 2

```
```ruby
# BECOMES

1 unless 2
```
### unnamed test 656
```ruby
# GIVEN

1 rescue 2

```
```ruby
# BECOMES

1 rescue 2
```
### unnamed test 657
```ruby
# GIVEN

1 while 2

```
```ruby
# BECOMES

1 while 2
```
### unnamed test 658
```ruby
# GIVEN

1 until 2

```
```ruby
# BECOMES

1 until 2
```
### unnamed test 659
```ruby
# GIVEN

x.y rescue z

```
```ruby
# BECOMES

x.y rescue z
```
### unnamed test 660
```ruby
# GIVEN

1  if  2

```
```ruby
# BECOMES

1 if 2
```
### unnamed test 661
```ruby
# GIVEN

foo bar(1)  if  2

```
```ruby
# BECOMES

foo bar(1) if 2
```
