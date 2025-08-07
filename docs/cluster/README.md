# Cluster mode



```bash
WEB_CONCURRENCY=3 puma
puma -w 3
```


```bash
WEB_CONCURRENCY=auto puma
```

---

```ruby
require 'concurrent'
Concurrent.available_processor_count
Concurrent.physical_processor_count
```




## Ref



* [available processors](https://ruby-concurrency.github.io/concurrent-ruby/master/Concurrent.html#available_processor_count-class_method)
* <https://stackoverflow.com/questions/891537/detect-number-of-cpus-installed>
* <https://ruby-concurrency.github.io/concurrent-ruby/master/Concurrent.html>

