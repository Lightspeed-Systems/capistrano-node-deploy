capistrano-node-deploy-forever
==============================

Capistrano recipe for deploying node.js apps. Thanks to James for pretty much doing all the hard work. This version simply uses forever module as the method of daemonizing the server. We have this supporting the deploy for a statsd proxy server which you can find at https://github.com/beekermememe/express_statsd_proxy.

Features
--------
- Provides `cap deploy` functionality for your node app
- Installs node packages (`npm install`) during deploys, using a shared folder for speed
- Provides tasks for starting (`cap node:start`) and stopping (`cap node:stop`) your node app


Usage
-----

First install the gem:

    sudo gem install capistrano-node-deploy-forever

or add it to your `Gemfile` if you have one:

    gem "capistrano-node-deploy-forever"

Now add the following to your `Capfile`

    require "capistrano/node-deploy-forever"


Full Capfile Example
--------------------

```ruby
require "capistrano/node-deploy-forever"
require 'capistrano/ext/multistage'
```


Overriding Default Settings
---------------------------

```ruby
# Set app command to run (defaults to index.js, or your `main` file from `package.json`)
set :app_command, "my_server.coffee"

# Set additional environment variables for the app
set :app_environment, "PORT=8080"

# Set node binary to run (defaults to /usr/bin/node)
set :node_binary, "/usr/bin/coffee"
    
# Set node environment (defaults to production)
set :node_env, "staging"
    
# Set the user to run node as (defaults to deploy)
set :node_user, "beekermememe"

```


Contributing to capistrano-node-deploy-forever
--------------------------------------
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.


Copyright
---------

Copyright (c) 2013 Brendan Keogh. See LICENSE.txt for
further details.

