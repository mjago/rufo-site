---
title: "constants"
permalink: "/docs/constants/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 308
```ruby
# GIVEN

Foo

```
```ruby
# BECOMES

Foo
```
### unnamed test 309
```ruby
# GIVEN

Foo::Bar::Baz

```
```ruby
# BECOMES

Foo::Bar::Baz
```
### unnamed test 310
```ruby
# GIVEN

Foo::Bar::Baz

```
```ruby
# BECOMES

Foo::Bar::Baz
```
### unnamed test 311
```ruby
# GIVEN

Foo:: Bar:: Baz

```
```ruby
# BECOMES

Foo::Bar::Baz
```
### unnamed test 312
```ruby
# GIVEN

Foo:: 
Bar

```
```ruby
# BECOMES

Foo::Bar
```
### unnamed test 313
```ruby
# GIVEN

::Foo

```
```ruby
# BECOMES

::Foo
```
### unnamed test 314
```ruby
# GIVEN

::Foo::Bar

```
```ruby
# BECOMES

::Foo::Bar
```
### unnamed test 315
```ruby
# GIVEN

::Foo = 1

```
```ruby
# BECOMES

::Foo = 1
```
### unnamed test 316
```ruby
# GIVEN

::Foo::Bar = 1

```
```ruby
# BECOMES

::Foo::Bar = 1
```
