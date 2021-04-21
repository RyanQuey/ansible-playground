Just running some shell scripts on localhost for now, to get a feel for what's possible. To execute plays that go beyond just shell scripts, see [other modules available here](https://docs.ansible.com/ansible/2.8/user_guide/modules.html).

The gist of this project is based on [this](https://gist.github.com/ryantuck/9771990cfdf16b016929).

The basic idea is to execute commands against localhost. I also added a docker-compose.yml file, in order to try to execute against some containers, but haven't set up ansible to connect to those yet. For now, just executes against localhost (as defined in the ansible inventory).
