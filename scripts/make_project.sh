
#!/bin/bash
set -e
mkdir -p ../myapp/{app,config,logs}
printf "<h1>My First Devops App</h1>\n<p>It Works, Yaay!</p>\n" > ../myapp/app/index.html
printf "PORT=8080\nAPP_ENV=dev\n" > ../myapp/config/app.env
echo "Project skeleton created at linux-project in ../myapp"