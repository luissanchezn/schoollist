schoollist 
==========
Configure Maven
Add the following to settings.xml

		<pluginGroup>org.grails</pluginGroup>


				<repository>
					<id>grails-plugins</id>
					<name>grails-plugins</name>
					<url>http://repo.grails.org/grails/plugins</url>
				</repository>

_________________Plugins installed_____________________________________________
run mvn grails:list-plugins to get the list of plugins
To install type 'grails install-plugin [NAME] [VERSION]'
Example
twitter-bootstrap   <3.0.0>

grails install-plugin twitter-bootstrap   3.0.0
grails install-plugin backbonejs          1.0.0
| Warning The install-plugin command is deprecated and may be removed from a future version of Grails. 
 Plugin dependencies should be expressed in grails-app/conf/BuildConfig.groovy.  
 See http://grails.org/doc/2.2.x/guide/conf.html#pluginDependencies.

___________________Maven___________________________________________

The following standard Maven commands are then possible:

compile - Compiles a Grails project
package - Builds a WAR file from the Grails project.
install - Builds a WAR file (or plugin zip/jar if a plugin) and installs it into your local Maven cache
test - Runs the tests of a Grails project
clean - Cleans the Grails project
Other standard Maven commands will likely work too.

You can also use some of the Grails commands that have been wrapped as Maven goals:

grails:create-controller - Calls the create-controller command
grails:create-domain-class - Calls the create-domain-class command
grails:create-integration-test - Calls the create-integration-test command
grails:create-pom - Creates a new Maven POM for an existing Grails project
grails:create-script - Calls the create-script command
grails:create-service - Calls the create-service command
grails:create-taglib - Calls the create-tag-lib command
grails:create-unit-test - Calls the create-unit-test command
grails:exec - Executes an arbitrary Grails command line script
grails:generate-all - Calls the generate-all command
grails:generate-controller - Calls the generate-controller command
grails:generate-views - Calls the generate-views command
grails:install-templates - Calls the install-templates command
grails:list-plugins - Calls the list-plugins command
grails:package - Calls the package command
grails:run-app - Calls the run-app command
For a complete, up to date list, run mvn grails:help
