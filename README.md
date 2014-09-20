lita-dev
========
This is a skeleton repository to make it very easy to test [Lita](https://www.lita.io/) plugins you are writing.

**Note**: Lita requires a Redis instance to be available before it can start. If you don't have it on your local
system you'll need to download, compile, and run [Redis](http://redis.io/). The `default_config` expects Redis
to be listening at `127.0.0.1:6379` which would be the default options.

License
-------
[lita-dev](https://github.com/theckman/lita-dev) is released under the [MIT](http://opensource.org/licenses/MIT)
license. The full license is provided in the `LICENSE` file. A summary of the license can be found
[here](https://tldrlegal.com/license/mit-license).

Set Up Environment
-----------
**Clone the repo**:
```
git clone https://github.com/theckman/lita-dev.git
```
At this point, the rest of the instructions assume you've '`cd`'ed in to the directory.

**Edit Gemfile**:  
You want to edit the `Gemfile` in the cloned repo to add a gem for your work-in-progress Lita plugin. There is a
comment in the Gemfile that shows how to do this.

**Copy and edit the config**:
```
cp default_config.rb config.rb
```
Copy the config, and open it with your favorite editor to change any settings or add settings for your handler.

**Install gems**:
```
bundle install --path=.bundle
```

**Run Lita**:
```
bundle exec lita -c config.rb
```

Assuming you did the right things above, you should now have a Lita instance running with your code.
