
    docker run -i -t ubuntu /bin/bash

    # Manually create our image

    apt-get update

    apt-get install vim-tiny ruby1.9.1

    gem install rack

    mkdir /app

    echo 'run Proc.new {|env| [200, {"Content-Type" => "text/html"}, ["Hello World!"]]}' > /app/config.ru


    # commit the image

    docker commit CID hello-world

    # show changes

    docker images

    # start our image

    docker run -p 9292 hello-world rackup /app/config.ru

    # show ps

    docker ps 

    # hit the app

    curl slagathor:PORT
