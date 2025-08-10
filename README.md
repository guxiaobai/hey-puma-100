# Hey Puma 100


配置|备注
---|---
threads|线程数 5个
port|端口: 3000
environment|运行环境
workers|进程数
preload_app!|预加载
on_worker_boot|
pidfile|

## History

* [Omit workers and preload_app! from Puma config](https://github.com/rails/rails/commit/471ab2347fc8941ead6d9f95ef32c6686d706924)
* [Increasing Puma's worker timeout in development](https://github.com/rails/rails/commit/b43ede6b9d4dd88300dbe541a61108d86ff11a32)
* [Drop the before_fork/on_worker_boot advice](https://github.com/rails/rails/commits/155065e037377bc8ae2d7295ba5b6bdf2233827d/railties/lib/rails/generators/rails/app/templates/config/puma.rb.tt?after=155065e037377bc8ae2d7295ba5b6bdf2233827d+34)


## Ref

* <https://github.com/puma/puma>
* <https://puma.io/>、**<https://puma.io/puma/>**
* <https://github.com/rails/rails/commits/155065e037377bc8ae2d7295ba5b6bdf2233827d/railties/lib/rails/generators/rails/app/templates/config/puma.rb.tt?before=155065e037377bc8ae2d7295ba5b6bdf2233827d+35>
* <https://github.com/rails/rails/commits/8dd76a7a6ff1bb7105beabb8f834ca54ab1e5fc2/railties/lib/rails/generators/rails/app/templates/config/puma.rb?browsing_rename_history=true&new_path=railties/lib/rails/generators/rails/app/templates/config/puma.rb.tt&original_branch=155065e037377bc8ae2d7295ba5b6bdf2233827d>