## Heroku :wave: fa18-523-67



|          |                                |
| -------- | ------------------------------ |
| title    | Heroku                         | 
| status   | 10                             |
| section  | Application Hosting Frameworks |
| keywords | Application Hosting Frameworks |



### Old text

Heroku, an open cloud platform provides developers a stage where they
can develop and deploy their applications. It is a Platform as a service
solution [@hid-sp18-415-www-heroku]. Its applications are run in virtual
containers called dynos and services are hosted by Amazon's EC2 cloud
computing platform  [@hid-sp18-415-wiki-heroku]. Dynos support languages
like Node, Python, Ruby, PHP, Scala, Clojure and Java. The applications
or source code and their framework and dependencies can be written in
any of the above specified languages as heroku supports them
 [@hid-sp18-415-how-heroku-works]. Source code dependency vary according
to the language being used. Applications are specified in a text file
called *Procfile*  [@hid-sp18-415-how-heroku-works]. Then these
applications are deployed remotely through git push. Besides Git,
applications can be deployed to Heroku using GitHub integration, Dropbox
Sync., and Heroku API [@hid-sp18-415-how-heroku-works]. After
applications are deployed, compilation of source code, their
dependencies and necessary assets take place. The whole assembly of
compilation is called slug  [@hid-sp18-415-how-heroku-works]. Then
Heroku executes application by running command specified in Procfile.
Commercial and business applications like Macy's, Toyota use Heroku
cloud platform because of its high scalability and its continuous
deployment. PostgreSQL, MongoDB, Redis and Cloudant are common database
choices of Heroku [@hid-sp18-415-www-heroku].


### New text

Heroku's main goal is to support customer focused apps and is a
cloud-based service. Heroku provides many simple, easy to use and
efficient tools hence becoming a top PaaS provider. Heroku now
supports Ruby, Java, Scala, Node.js, Python and Clojure
[@www-careyheroku].

The projects that use Heroku does not need infrastructure support as
the platform also manages the hardware and servers. Several
programming languages are supported by Heroku. Polymorphism and
scalability are what makes Heroku preferable for smaller projects,
Heroku uses a service model which is free and uses tired service
packages for complex projects. It is based on a managed container
called dynos.  The integration of the data service is done with
Heroku's ecosystem. This data service enables the running of the
modern applications [@www-raphael2016heroku].

Heroku has several add-ons. To analyze hosted applications logs, its
events etc, Heroku uses one of its add-on which is called the Treasure
Data Hadoop.  > "Treasure Data toolbelt can be installed along with
Heroku plugin to manage treasure Data Hadoop on Heroku"
[@www-david2016heroku].

Treasure data collects,stores and analyzes large amount of data
immediately.  This also helps in maintaining a log of the
events. Typical uses cases are for:

- Conversion path analysis
- Ranking calculation
- Reports of the customer etc [@www-bighadoop2012heroku].

With Heroku any application can be deployed to the cloud with one push
from Git.  Today, Heroku has expanded to offer Heroku Enterprise
platform and a Heroku Postgres SQL database as a service for managing
large amount of data on cloud.  Deployment of the applications in
Heroku happens in the below mentioned ways [@www-istvan2012heroku]:

- Prepping: Heroku takes the applications source code, dependency
  description (instructions that is required for the application to
  run), and a file that provides the process method of the app
  (procfile) which also exposes the architectural components of the
  applications. These are the only components needed to build an
  application and to generate an executable file in Heroku.
- Exporting code Git: Heroku starts the build by pushing the code to
  Git using a simple command.
- Build Phase: During this phase the code is compiled, and the output
  is generated.
- Execution Phase: Heroku uses dynos which is a mini operating system,
  which handles the applications.
- The release: The final product that Heroku delivers
  [@www-istvan2012heroku].
