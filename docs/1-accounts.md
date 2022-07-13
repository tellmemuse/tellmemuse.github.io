

# 1. Account & PAT Creation
This guide will go over how to set up GitHub accounts. This Github account will be used to clone and update the entire repository. You will only need to do this once for every developer/maintainer who works on this. There are 2 options:

1. Use the TellMeMuse GitHub account[NOT RECOMMENDED]
2. Create  your own GitHub account

After making/using an account, you will need to create a personal access token.

## 1.1: Use the TellMeMuse Github Account [NOT RECOMMENDED]
You can use the TellmeMuse GitHub account to clone and update the repository. You can do this, but it's not recommended as it is a best practice to keep the accounts seperate. Further, if there are multiple people working on this website concurrently, it can prevent issues and make it more clear who is editing what. 

To use the TellMeMuse account, use the login that can be found on the internal TellMeMuse documentation. 

## 1.2: Create your own GitHub Account [RECOMMENDED]

To use your own Github, simply make an account at [https://github.com/](https://github.com/). Store the username and password somewhere safe. For extensive documentation on creating account, read the [official Github documentation](https://docs.github.com/en/get-started/signing-up-for-github/signing-up-for-a-new-github-account).

Next, we must add this account as a collaborator to the website's repository. To do so, you will have to have created your account, and you will need your account username (this might be distinct from your email).

1. On the TellMeMuse Github account, navigate to the main page of the repository named tellmemuse.github.io
2. Under the repository name, click 'Settings'
3. Under the 'Access' section, clock 'Collaborators & teams'
4. Click 'Invite a collaborator'
5. Type your username, and then click 'Add name to repository'
6. Go to the email that you used when signing up, and click the link that you recieved to accept the invite

You account is now a collaborator on the repository, this will give you permission to modify the repository using your own personal GitHub account. For more details on adding a collaborator to a repository, check out the [official GitHub documentation](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository).

Note: If you are a McGill student, you are eligible for the [GitHub Student developer pack](https://education.github.com/pack) for free.

## 1.3: Create a Personal Access Token

**Regardless of which account you chose, you need to complete this step.** You must create a personal access token for Github. This token will be used when we update the website, to ensure that only certain people with the correct permissions will be able to update the website.

1. Log into the account that you are using (either the TellMeMuse account or the account you created in the previous step).
2. Verify your email address.
3. In the top-right hand corner, click on your profile photo, the click 'Settings'
4. On the left, click 'Developer Settings'
5. Click on 'Personal access tokens'
6. Click 'Generate new token'
7. Name your token something descriptive. For example, you can name your token 'John Doe's MacBook'.
8. If you choose to have an experation date on your token, select the desired validity time. **You will have to create a new one once the token expires**. Otherwise, select 'Never'
9. Select the premissions that are required. The only ones that are required for this project are the permissions listed under 'repo' (repo:status, repo_deployment, public_repo). You are welcome to select more, but ensure that all the 'repo' permissions are selected.
10. Click 'Generate token'
11. GitHub will create your token and it will look something like: 'ghp_ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567'. **Treat this token like a password, and keep it safe. If you lose or forget it, you will need to regenerate the token.**

###  Using the token on the command line

When doing Git operations (commands that begin with `git`) on the command line, you will use your token as your password when promted.

For example,
```
$ git push origin main
Username: your_username
Password: your_token
```
When running the` publish_changes.sh` script, the script may also ask you for your token. 

For more details about creating and using a token, check out the [official Github documentation](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token).



