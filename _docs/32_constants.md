---
title: "constants"
permalink: "/docs/constants/"
excerpt: "constants Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

Foo

```
### expected
```ruby
# AFTER

Foo

```
### original
```ruby
# BEFORE

Foo::Bar::Baz

```
### expected
```ruby
# AFTER

Foo::Bar::Baz

```
### original
```ruby
# BEFORE

Foo::Bar::Baz

```
### expected
```ruby
# AFTER

Foo::Bar::Baz

```
### original
```ruby
# BEFORE

Foo:: Bar:: Baz

```
### expected
```ruby
# AFTER

Foo::Bar::Baz

```
### original
```ruby
# BEFORE

Foo:: 
Bar

```
### expected
```ruby
# AFTER

Foo::Bar

```
### original
```ruby
# BEFORE

::Foo

```
### expected
```ruby
# AFTER

::Foo

```
### original
```ruby
# BEFORE

::Foo::Bar

```
### expected
```ruby
# AFTER

::Foo::Bar

```
### original
```ruby
# BEFORE

::Foo = 1

```
### expected
```ruby
# AFTER

::Foo = 1

```
### original
```ruby
# BEFORE

::Foo::Bar = 1

```
### expected
```ruby
# AFTER

::Foo::Bar = 1
```
