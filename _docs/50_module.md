---
title: "module"
permalink: "/docs/module/"
excerpt: "module Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

module   Foo  
  end

```
```ruby
# DEFAULT

module Foo
end

```
```ruby
### original
# BEFORE

module Foo ; end

```
```ruby
# DEFAULT

module Foo; end

```
```ruby
### original
# BEFORE

module Foo; 1; end
module Bar; 2; end

```
```ruby
# DEFAULT

module Foo; 1; end
module Bar; 2; end

```
```ruby
### original
# BEFORE

module Foo; 1; end

module Bar; 2; end

```
```ruby
# DEFAULT

module Foo; 1; end

module Bar; 2; end
```
