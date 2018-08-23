# Quick fork workflow guide for git

Forks provide an alternative workflow to using branches, for where particular developers have restricted (read-only) access to a repository. 


# 1. Creating a fork

You can create a fork for any repository that you can see (that is, for which you have 'read' permission).

Bitbucket, Github, or GitLab Web interface:

Navigate to the repo you want ot fork and simply click Fork in the web interface. You can choose the location for the newly forked repository.

	E.g: 
		Upstream repo: https://git.com/someoneloginhere/projectA
		Your fork: 	   https://git.com/yourloginhere/projectA


# 2. Create a local clone of a fork
	
Console:
```
$ git clone https://git.com/yourloginhere/projectA
```

# 3. Configure Git to sync a fork with the original repository

Console:
	
Change directories to the location of the fork you cloned in. 

Type git remote -v and press Enter. You'll see the current configured remote repository for your fork.
```
$ git remote -v
```

Type git remote add upstream, and then paste the URL you copied in Step 2 and press Enter. It will look like this:
```
$ git remote add upstream https://git.com/someoneloginhere/projectA
```

# 4. Syncing a fork
	
	Console:
	
Fetch all the branches of that remote into remote-tracking branches, such as upstream/master:

```
$ git fetch upstream
```

Make sure that you're on your master branch:

```
$ git checkout master
```

Merge the changes from upstream/master into your local master branch. This brings your fork's master branch into sync with the upstream repository, without losing your local changes.
	
```
$ git merge upstream/master
```

# 5. Push your local changes to your fork in the server

Console:
	
```
$ git push  origin master 
```

# 6. Opening pull requests

Pull requests are proposed changes to a repository submitted by a user and accepted or rejected by a repository's collaborators. Like issues, pull requests each have their own discussion forum.
	
Bitbucket, Github, or GitLab Web interface:
	
Click Create a pull request in the web interface


# References:

# Bitbucket

Workflow strategies in Bitbucket Server
https://confluence.atlassian.com/bitbucketserver/workflow-strategies-in-bitbucket-server-776639944.html

Branch or fork your repository
https://confluence.atlassian.com/bitbucket/branch-or-fork-your-repository-221450630.html

Forking a repository
https://confluence.atlassian.com/bitbucket/forking-a-repository-221449527.html

Create a pull request
https://confluence.atlassian.com/bitbucket/create-a-pull-request-945541466.html


# GitHub

Collaborating with issues and pull requests
https://help.github.com/categories/collaborating-with-issues-and-pull-requests/


# GitLab

Project forking workflow
https://docs.gitlab.com/ee/workflow/forking_workflow.html

How to keep your fork up to date with its origin
https://about.gitlab.com/2016/12/01/how-to-keep-your-fork-up-to-date-with-its-origin/
