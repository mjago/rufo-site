---
title: "spaces_around_block_brace"
permalink: "/docs/spaces_around_block_brace/"
excerpt: "spaces_around_block_brace Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo{1}

```
### expected
```ruby
# AFTER

foo { 1 }

```
### original
```ruby
# BEFORE

foo{|x|1}

```
### expected
```ruby
# AFTER

foo { |x| 1 }

```
### original
```ruby
# BEFORE

foo  {  1  }

```
### expected
```ruby
# AFTER

foo { 1 }

```
### original
```ruby
# BEFORE

->{1}

```
### expected
```ruby
# AFTER

-> { 1 }

```
