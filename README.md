# k8s-cluster-vagrant-provisioning

## Prerequisites:

1. isntall virtualbox - https://www.virtualbox.org/wiki/Downloads
2. instal vagrant - https://www.vagrantup.com/downloads

## Step to configure k8s cluster using vagrant

1. Open Git Bash. 
2. Change the current working directory to the location where you want the cloned directory.
3. `git clone https://github.com/kloudbytes/k8s-cluster-vagrant-provisioning.git`
4. `cd k8s-cluster-vagrant-provisioning`
5.  Use `vagrant version` command for verify vagrant working perfectly or not. If not working, kindly set environment variable for the vagrant.
6.  `vagrant up`
7.  Login into your master node, type command `kubectl get nodes`

![images/Vagrant-Virtualbox-k8s.jpg](https://github.com/kloudbytes/certified-kubernetes-administator/blob/main/images/Vagrant-Virtualbox-k8s.jpg))

## Vagrant commands

There are several Vagrant commands which you can use to control your box.

Some of the important ones are:

1.  `vagrant up` Bring a box online. # all the box.
2.  `vagrant status` List the vagrant box status
3.  `vagrant up <nodename>` # Only bring which you mentioned box.
4.  `vagrant status` Show current box status.
5.  `vagrant suspend` Pause the current box.
6.  `vagrant resume` Resume the current box.
7.  `vagrant halt` Shutdown the current box.
8.  `vagrant destroy` Destroy the current box. By running this command, you will lose any data stored on the box.
9.  `vagrant snapshot` Take a snapshot of the current box.

# Introduction:

Hey there, Everyone...! We are thrilled to introduce you to Vagrant - the ultimate solution for creating, managing, and sharing development environments with ease. If you've ever faced issues with inconsistent setups or struggled to collaborate on projects seamlessly, Vagrant is here to revolutionize your development workflow. This GitHub post will take you on a journey through Vagrant's capabilities and show you how it can supercharge your development process.

## What is Vagrant?
Vagrant is an open-source software tool that aims to make your life as a developer much more straightforward. By leveraging virtualization technology, Vagrant allows you to create lightweight, disposable, and reproducible development environments in just a few simple steps. Say goodbye to the days of battling with complex setup instructions or encountering "it works on my machine" discrepancies.

### Why Choose Vagrant?
Consistency, Guaranteed: With Vagrant, you can define your development environment in a "Vagrantfile." This file captures all the necessary configurations, dependencies, and settings needed to build your virtual machine. No more worrying about inconsistent environments among team members!

###  Effortless Setup: 

Setting up a new project is as simple as executing a single command. Vagrant automatically provisions and configures the virtual machine, getting you up and running in no time.

###  Isolation for Safety: 

Keep your host machine pristine and safe from any changes or conflicts. Vagrant's isolated VMs ensure that your development experiments stay contained within the virtual environment.

###  Collaborate Seamlessly: 

Share your Vagrantfile with your team via version control systems like Git. Everyone can work on the same standardized environment, promoting smooth collaboration and reducing onboarding hurdles.

### Platform Flexibility: 

Vagrant works with a variety of virtualization providers, such as VirtualBox, VMware, and Hyper-V, allowing you to develop across different operating systems without compatibility headaches.

## Getting Started:
Ready to experience the magic of Vagrant? Follow these quick steps:

###  Install Vagrant: 

Head over to the official website at https://www.vagrantup.com/ and download the latest version of Vagrant for your operating system. Installation is a breeze!

###  Create Your Vagrantfile:

In your project directory, create a Vagrantfile and specify the base box, configurations, and provisioning scripts you need for your development environment.

### Vagrant Up:

In your terminal, navigate to the project directory and run the "vagrant up" command. Vagrant will take care of the rest, creating your virtual machine based on the Vagrantfile.

###  SSH In: 
Use "vagrant ssh" to log into your newly created VM. You'll find yourself within the development environment, ready to work on your project.

## Conclusion:

Vagrant empowers developers to focus on writing code rather than struggling with complex setups and compatibility issues. Say goodbye to setup frustrations and embrace the simplicity and power of Vagrant in your development workflow.

If you're excited to get started with Vagrant or need more information, visit our official website at https://www.vagrantup.com/. The Vagrant community is thriving, and you'll find plenty of resources and support there.

Let's simplify development together with Vagrant! Happy coding! 🚀

