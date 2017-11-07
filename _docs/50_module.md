---
title: "module"
permalink: "/docs/module/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 495
```ruby
# GIVEN

module   Foo  
  end

```
```ruby
# BECOMES

module Foo
end
```
### unnamed test 496
```ruby
# GIVEN

module Foo ; end

```
```ruby
# BECOMES

module Foo; end
```
### unnamed test 497
```ruby
# GIVEN

module Foo; 1; end
module Bar; 2; end

```
```ruby
# BECOMES

module Foo; 1; end
module Bar; 2; end
```
### unnamed test 498
```ruby
# GIVEN

module Foo; 1; end

module Bar; 2; end

```
```ruby
# BECOMES

module Foo; 1; end

module Bar; 2; end
```
