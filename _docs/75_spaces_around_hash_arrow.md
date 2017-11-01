---
title: "spaces_around_hash_arrow"
permalink: "/docs/spaces_around_hash_arrow/"
excerpt: "spaces_around_hash_arrow Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

{1  =>  2}

```
### expected
```ruby
# AFTER

{1 => 2}

```
### original
```ruby
# BEFORE

{1=>2}

```
### expected
```ruby
# AFTER

{1 => 2}

```
### original
```ruby
# BEFORE

{foo:  2}

```
### expected
```ruby
# AFTER

{foo: 2}

```
### original
```ruby
# BEFORE

{foo:2}

```
### expected
```ruby
# AFTER

{foo: 2}
```
