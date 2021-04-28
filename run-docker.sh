source _env.sh
docker run -it --rm -p 1234:1234 -p 4200:4200 -v $(pwd):/work $containertag bash

