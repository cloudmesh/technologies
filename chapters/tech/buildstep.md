## Buildstep


|          |           |
| -------- | --------- |
| title    | Buildstep | 
| status   | 90        |
| section  | DevOps    |
| keywords | DevOps    |


     
Buildsteps is an open software developed under MIT license.  It is a
base for Dockerfile and it activates Heroku-style application. Heroku
is a platform-as-service (PaaS) that automates deployment of
applications on the cloud. The program is pushed to the PaaS using git
push, and then PaaS detects the programming language, builds, and runs
application on a cloud platform [@plassnig15].  Buildstep takes
two parameters: a tar file that contains the application and a new
application container name to create a new container for this
application. Build script is dependent on buildpacks that are
pre-requisites for buildstep to run. The builder script runs inside
the new container.  The resulting build app can be run with Docker
using docker build -t your\_app\_name
command. [@github-buildstep].

