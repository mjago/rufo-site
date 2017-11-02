---
title: "module"
permalink: "/docs/module/"
excerpt: "module Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 467
```ruby
# BEFORE

module   Foo  
  end

```
```ruby
# BECOMES

module Foo
end

```
### unnamed test 468
```ruby
# BEFORE

module Foo ; end

```
```ruby
# BECOMES

module Foo; end

```
### unnamed test 469
```ruby
# BEFORE

module Foo; 1; end
module Bar; 2; end

```
```ruby
# BECOMES

module Foo; 1; end
module Bar; 2; end

```
### unnamed test 470
```ruby
# BEFORE

module Foo; 1; end

module Bar; 2; end

```
```ruby
# BECOMES

module Foo; 1; end

module Bar; 2; end
```
