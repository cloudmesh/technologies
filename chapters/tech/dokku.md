## Dokku :smiley: fa18-523-57


|          |                                |
| -------- | ------------------------------ |
| title    | Dokku                          | 
| status   | 10                             |
| section  | Application Hosting Frameworks |
| keywords | Application Hosting Frameworks |


According to its documentation, Dokku is

> "The smallest Pass implementation you have ever seen" [@www-fa18-523-57-dokku].

It is an open source platform which helps in managing several applications in a single server of your choice. One can deploy their application with a single command line input to cloud with as little an infrastructure cost as possible. The ideal of Dokku is to provide a platform which takes in developer's code from their laptops or systems into the cloud as efficiently as possible. That is, it takes care of the deployment process, leaving the developer to have one less thing to worry about.

The documentation in the home website of Dokku provides quick start information to set up your own version of Dokku [@www-fa18-523-57-dokku-documentation]. Dokku you need atleast 1GB of the system memory to run efficiently [@www-fa18-523-57-dokku-installation]. Additionally, you can get Dokku installed on virtual machine as well and it can also be customized to suit the developers needs during the installation process. The getting started documentation by Dokku team has very clear steps to start with installation of Dokku to deployment of your application, making it very easy to use [@www-fa18-523-57-dokku-installation].

Dokku comprises of several scripts which utilizes modern bash, as bash is relatively common and has a high ease of use. These scripts work together as a pipeline which takes the code from the developer and deploys it into a successful application. The developer does not need to worry about configuring his application or database servers. The moment the user enters "git push dokku master", the entire code is taken from the github repository from the developer and converted and deployed as an application.

The application deployed could be managed by a set of official plugins, which allow the developer to manage the environment variables, to check if the application has started properly and a storage plugin which confirms the design requirements. According to the original documentation, Dokku requires less downtime to change containers when the new code is pushed, leaving a seamless transition from code to application. Dokku, aims at taking less downtime for application deployment, giving the coders more time to work.
