��                          �     D   �  K   �     C  3   `  .   �  �  �    K  {   R  J   �  �     �  �  n   z	     �	     �	  �   

  O   �
  /   ;  \   k  �  �     g  3   �  S   �  6     [   ?  x   �  �        �  �   �  Z   �  �    �   �  D   j  K   �     �  3     .   L  �  {      {   
  J   �  �   �  �  �  n   2     �     �  �   �  O   �  /   �  \   #  �  �       3   8  S   l  6   �  [   �  x   S  �   �     �   �   �   Z   e!   After registering with the site (or creating yourself a superuser account), you will be able to log in and view the `dashboard <http://localhost:8000/dashboard/>`_. Besides the Python specific dependencies, you will also need Redis_. By now, it is the right time to load in a couple users and a test project:: CentOS/RHEL 7 will require:: Create a folder in here, and clone the repository:: Finally, you're ready to start the webserver:: First, obtain `Python 3.6`_ and virtualenv_ if you do not already have them. Using a virtual environment will make the installation easier, and will help to avoid clutter in your system-wide libraries. You will also need Git_ in order to clone the repository. If you plan to import Python 2.7 project to your RTD then you'll need to install Python 2.7 with virtualenv in your system as well. For builds to properly kick off as expected, it is necessary the port you're serving on (i.e. ``runserver 0.0.0.0:8080``) match the port defined in ``PRODUCTION_DOMAIN``. You can utilize ``local_settings.py`` to modify this. (By default, it's ``localhost:8000``) Here is a step by step plan on how to install Read the Docs. It will get you to a point of having a local running instance. If this is not the case please update your pip version before continuing:: If you are having trouble on OS X Mavericks (or possibly other versions of OS X) with building ``lxml``, you probably might need to use Homebrew_ to ``brew install libxml2``, and invoke the install with:: If you do not opt to install test data, you'll need to create an account for API use and set ``SLUMBER_USERNAME`` and ``SLUMBER_PASSWORD`` in order for everything to work properly. This can be done by using ``createsuperuser``, then attempting a manual login to create an ``EmailAddress`` entry for the user, then you can use ``shell_plus`` to update the object with ``primary=True``, ``verified=True``. If you want full support for searching inside your Read the Docs site you will need to install Elasticsearch_. Importing your docs Installation Linux users may find they need to install a few additional packages in order to successfully execute ``pip install -r requirements.txt``. For example, a clean install of Ubuntu 14.04 LTS will require the following packages:: Next, install the dependencies using ``pip`` (included inside of virtualenv_):: Now let's properly generate the static assets:: Once you have these, create a virtual environment somewhere on your disk, then activate it:: One of the goals of readthedocs.org is to make it easy for any open source developer to get high quality hosted docs with great visibility! Simply provide us with the clone URL to your repo, we'll pull your code, extract your docs, and build them! We make available a post-commit webhook that can be configured to update the docs whenever you commit to your repo. See our :doc:`getting_started` page to learn more. Requires Git version >=2 Then please create a superuser account for Django:: This may take a while, so go grab a beverage. When it's done, build your database:: Ubuntu users could install this package as following:: Ubuntu users could install this package by following :doc:`/custom_installs/elasticsearch`. Users of other Linux distributions may need to install the equivalent packages, depending on their system configuration. Visit http://127.0.0.1:8000/ in your browser to see how it looks; you can use the admin interface via http://127.0.0.1:8000/admin (logging in with the superuser account you just created). What's available While the webserver is running, you can build documentation for the latest version of a project called 'pip' with the ``update_repos`` command.  You can replace 'pip' with the name of any added project:: You will need to verify that your pip version is higher than 1.5 you can do this as such:: Project-Id-Version:  readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-17 19:05-0500
PO-Revision-Date: 2018-09-18 00:15+0000
Last-Translator: Anthony <aj@ohess.org>
Language: da
Language-Team: Danish (http://www.transifex.com/readthedocs/readthedocs-docs/language/da/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 After registering with the site (or creating yourself a superuser account), you will be able to log in and view the `dashboard <http://localhost:8000/dashboard/>`_. Besides the Python specific dependencies, you will also need Redis_. By now, it is the right time to load in a couple users and a test project:: CentOS/RHEL 7 will require:: Create a folder in here, and clone the repository:: Finally, you're ready to start the webserver:: First, obtain `Python 3.6`_ and virtualenv_ if you do not already have them. Using a virtual environment will make the installation easier, and will help to avoid clutter in your system-wide libraries. You will also need Git_ in order to clone the repository. If you plan to import Python 2.7 project to your RTD then you'll need to install Python 2.7 with virtualenv in your system as well. For builds to properly kick off as expected, it is necessary the port you're serving on (i.e. ``runserver 0.0.0.0:8080``) match the port defined in ``PRODUCTION_DOMAIN``. You can utilize ``local_settings.py`` to modify this. (By default, it's ``localhost:8000``) Here is a step by step plan on how to install Read the Docs. It will get you to a point of having a local running instance. If this is not the case please update your pip version before continuing:: If you are having trouble on OS X Mavericks (or possibly other versions of OS X) with building ``lxml``, you probably might need to use Homebrew_ to ``brew install libxml2``, and invoke the install with:: If you do not opt to install test data, you'll need to create an account for API use and set ``SLUMBER_USERNAME`` and ``SLUMBER_PASSWORD`` in order for everything to work properly. This can be done by using ``createsuperuser``, then attempting a manual login to create an ``EmailAddress`` entry for the user, then you can use ``shell_plus`` to update the object with ``primary=True``, ``verified=True``. If you want full support for searching inside your Read the Docs site you will need to install Elasticsearch_. Importing your docs Installation Linux users may find they need to install a few additional packages in order to successfully execute ``pip install -r requirements.txt``. For example, a clean install of Ubuntu 14.04 LTS will require the following packages:: Next, install the dependencies using ``pip`` (included inside of virtualenv_):: Now let's properly generate the static assets:: Once you have these, create a virtual environment somewhere on your disk, then activate it:: One of the goals of readthedocs.org is to make it easy for any open source developer to get high quality hosted docs with great visibility! Simply provide us with the clone URL to your repo, we'll pull your code, extract your docs, and build them! We make available a post-commit webhook that can be configured to update the docs whenever you commit to your repo. See our :doc:`getting_started` page to learn more. Requires Git version >=2 Then please create a superuser account for Django:: This may take a while, so go grab a beverage. When it's done, build your database:: Ubuntu users could install this package as following:: Ubuntu users could install this package by following :doc:`/custom_installs/elasticsearch`. Users of other Linux distributions may need to install the equivalent packages, depending on their system configuration. Visit http://127.0.0.1:8000/ in your browser to see how it looks; you can use the admin interface via http://127.0.0.1:8000/admin (logging in with the superuser account you just created). What's available While the webserver is running, you can build documentation for the latest version of a project called 'pip' with the ``update_repos`` command.  You can replace 'pip' with the name of any added project:: You will need to verify that your pip version is higher than 1.5 you can do this as such:: 