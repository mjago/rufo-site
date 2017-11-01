---
title: "module"
permalink: "/docs/module/"
excerpt: "module Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

module   Foo  
  end

```
### expected
```ruby
# AFTER

module Foo
end

```
### original
```ruby
# BEFORE

module Foo ; end

```
### expected
```ruby
# AFTER

module Foo; end

```
### original
```ruby
# BEFORE

module Foo; 1; end
module Bar; 2; end

```
### expected
```ruby
# AFTER

module Foo; 1; end
module Bar; 2; end

```
### original
```ruby
# BEFORE

module Foo; 1; end

module Bar; 2; end

```
### expected
```ruby
# AFTER

module Foo; 1; end

module Bar; 2; end
```
