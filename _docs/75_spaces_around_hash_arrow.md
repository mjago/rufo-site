---
title: "spaces\\_around\\_hash\\_arrow"
permalink: "/docs/spaces_around_hash_arrow/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 616
```ruby
# GIVEN

{1  =>  2}

```
```ruby
# BECOMES

{1 => 2}
```
### unnamed test 617
```ruby
# GIVEN

{1=>2}

```
```ruby
# BECOMES

{1 => 2}
```
### unnamed test 618
```ruby
# GIVEN

{foo:  2}

```
```ruby
# BECOMES

{foo: 2}
```
### unnamed test 619
```ruby
# GIVEN

{foo:2}

```
```ruby
# BECOMES

{foo: 2}
```
