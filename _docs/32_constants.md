---
title: "constants"
permalink: "/docs/constants/"
excerpt: "constants Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 285
```ruby
# BEFORE

Foo

```
```ruby
# BECOMES

Foo

```
### unnamed test 286
```ruby
# BEFORE

Foo::Bar::Baz

```
```ruby
# BECOMES

Foo::Bar::Baz

```
### unnamed test 287
```ruby
# BEFORE

Foo::Bar::Baz

```
```ruby
# BECOMES

Foo::Bar::Baz

```
### unnamed test 288
```ruby
# BEFORE

Foo:: Bar:: Baz

```
```ruby
# BECOMES

Foo::Bar::Baz

```
### unnamed test 289
```ruby
# BEFORE

Foo:: 
Bar

```
```ruby
# BECOMES

Foo::Bar

```
### unnamed test 290
```ruby
# BEFORE

::Foo

```
```ruby
# BECOMES

::Foo

```
### unnamed test 291
```ruby
# BEFORE

::Foo::Bar

```
```ruby
# BECOMES

::Foo::Bar

```
### unnamed test 292
```ruby
# BEFORE

::Foo = 1

```
```ruby
# BECOMES

::Foo = 1

```
### unnamed test 293
```ruby
# BEFORE

::Foo::Bar = 1

```
```ruby
# BECOMES

::Foo::Bar = 1
```
