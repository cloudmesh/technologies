## OpenStack Heat :o:


|          |                    |
| -------- | ------------------ |
| title    | OpenStack Heat     | 
| status   | 10                 |
| section  | DevOps             |
| keywords | DevOps             |



Openstack Heat, a template deployment service was the project launched
by Openstack, a cloud operating system similar to AWS Cloud
Formation. Heat is an orchestration service which allows us to define
resources over the cloud and connections amongst them using a simple
text file called referred as a
'template' [@www-heat-blog-introduction].

> ``A Heat template describes the infrastructure for a cloud
> application in a text file that is readable and writable by humans,
> and can be checked into version control'' [@www-heat-wiki].

Once the execution environment has been setup and a user wants to
modify the architecture of resources in the future, a user needs to
simply change the template and check it in. Heat shall make the
necessary changes. Heat provides 2 types of template - HOT (Heat
Orchestration Template) and CFN (AWS Cloud Formation Template). The
HOT can be defined as YAML and is not compatible with AWS. The CFN is
expressed as JSON and follows the syntax of AWS Cloud Formation and
thus is AWS compatible. Further, heat provides an additional
@parameters section in its template which can be used to parameterize
resources to make the template generic.



