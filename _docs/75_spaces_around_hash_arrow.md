---
title: "spaces\\_around\\_hash\\_arrow"
permalink: "/docs/spaces_around_hash_arrow/"
excerpt: "spaces_around_hash_arrow Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 583
```ruby
# BEFORE

{1  =>  2}

```
```ruby
# BECOMES

{1 => 2}

```
### unnamed test 584
```ruby
# BEFORE

{1=>2}

```
```ruby
# BECOMES

{1 => 2}

```
### unnamed test 585
```ruby
# BEFORE

{foo:  2}

```
```ruby
# BECOMES

{foo: 2}

```
### unnamed test 586
```ruby
# BEFORE

{foo:2}

```
```ruby
# BECOMES

{foo: 2}
```
