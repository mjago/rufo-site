---
title: "spaces_around_block_brace"
permalink: "/docs/spaces_around_block_brace/"
excerpt: "spaces_around_block_brace Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo{1}

```
```ruby
# DEFAULT

foo { 1 }

```
```ruby
### original
# BEFORE

foo{|x|1}

```
```ruby
# DEFAULT

foo { |x| 1 }

```
```ruby
### original
# BEFORE

foo  {  1  }

```
```ruby
# DEFAULT

foo { 1 }

```
```ruby
### original
# BEFORE

->{1}

```
```ruby
# DEFAULT

-> { 1 }

```
