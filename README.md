ironjacamar.org
===============

The IronJacamar web site is built using [Awestruct](http://awestruct.org/), and we welcome any contributions that will improve the site.

# Requirements

## Software

* [Git](http://git-scm.com/)
* [Ruby](http://www.ruby-lang.org/en/)
* [XCode](https://developer.apple.com/xcode/) (Mac OS)

# Getting Started

## Installation

Install `git`

<!-- lang: bash -->
    yum install -y git

Install `ruby`

<!-- lang: bash -->
    yum install -y ruby ruby-devel

Install `awestruct` and `therubyracer`

<!-- lang: bash -->
    gem install awestruct
    gem install therubyracer

Get the website source from GitHub:

<!-- lang: bash -->
    git clone git@github.com:ironjacamar/ironjacamar.org.git

## Running the site locally

* Go in your `ironjacamar.org` directory
* Run  `awestruct -d`
* Open your browser to <http://localhost:4242>

# Acknowledgements

This website uses:

- Icons from [IconDock][IconDock] (Link back to the creator)

[IconDock]: http://www.icondock.com

# License

The content of this repository is released under 
[Creative Commons Attribution Share-Alike 3.0 Unported (CC BY-SA 3.0)](http://creativecommons.org/licenses/by-sa/3.0/).
Sample code available on this website is released under [GNU Lesser General Public License, version 2.1](http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html).

By submitting a "pull request" or otherwise contributing to this repository, you
agree to license your contribution under the respective licenses mentioned above.
