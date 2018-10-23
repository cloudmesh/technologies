## Heroku :smiley: fa18-523-67



|          |                                |
| -------- | ------------------------------ |
| title    | Heroku                         | 
| status   | 10                             |
| section  | Application Hosting Frameworks |
| keywords | Application Hosting Frameworks |


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
Data Hadoop.  

> "Treasure Data toolbelt can be installed along with
> Heroku plugin to manage treasure Data Hadoop on Heroku"
> [@www-david2016heroku].

Treasure data collects,stores and analyzes large amount of data
immediately.  This also helps in maintaining a log of the
events. Typical uses cases are for:

* Conversion path analysis
* Ranking calculation
* Reports of the customer etc [@www-bighadoop2012heroku].

With Heroku any application can be deployed to the cloud with one push
from Git.  Today, Heroku has expanded to offer Heroku Enterprise
platform and a Heroku Postgres SQL database as a service for managing
large amount of data on cloud.  Deployment of the applications in
Heroku happens in the below mentioned ways [@www-istvan2012heroku]:

* Prepping: Heroku takes the applications source code, dependency
  description (instructions that is required for the application to
  run), and a file that provides the process method of the app
  (procfile) which also exposes the architectural components of the
  applications. These are the only components needed to build an
  application and to generate an executable file in Heroku.
* Exporting code Git: Heroku starts the build by pushing the code to
  Git using a simple command.
* Build Phase: During this phase the code is compiled, and the output
  is generated.
* Execution Phase: Heroku uses dynos which is a mini operating system,
  which handles the applications.
* The release: The final product that Heroku delivers
  [@www-istvan2012heroku].
