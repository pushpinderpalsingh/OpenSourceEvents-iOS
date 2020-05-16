# OpneSourceEvents-iOS

This iOS-application contains a list of open source events and hackathons that are happening around the world. They are in a proper month wise timeline so the user does not face difficulty while searching through the open source events. Most of the times students want to participate in the events but they dont know the dates or the event details. This iOS-Application contains links of the events and when are the events going to take place.

## Configure remotes

When a repository is cloned, it has a default remote called `origin` that points to your fork on GitHub, not the original repository it was forked from. To keep track of the original repository, you should add another remote named `upstream`:<br />
1. Get the path where you have your git repository on your machine. Go to that path in Terminal using cd. Alternatively, Right click on project in Github Desktop and hit ‘Open in Terminal’.<br />
2. Run `git remote -v`  to check the status you should see something like the following:<br />
> origin    https://github.com/YOUR_USERNAME/--------.git (fetch)<br />
> origin    https://github.com/YOUR_USERNAME/--------.git (push)<br />
3. Set the `upstream`:<br />
 `git remote add upstream https://github.com/anitab-org/powerup-iOS.git`<br />
4. Run `git remote -v`  again to check the status, you should see something like the following:<br />
> origin    https://github.com/YOUR_USERNAME/--------.git (fetch)<br />
> origin    https://github.com/YOUR_USERNAME/--------.git (push)<br />
> upstream  https://github.com/Catalyst-SMVD/OpenSourceEvents-iOS.git (fetch)<br />
> upstream  https://github.com/Catalyst-SMVD/OpenSourceEvents-iOS.git (push)<br />
5. To update your local copy with remote changes, run the following:<br />
`git fetch upstream develop`<br />
 `git rebase  upstream/develop`<br />
This will give you an exact copy of the current remote, make sure you don't have any local changes.<br />
6. Project set-up is complete.

## 🤝 How to Contribute

### For sending PR:-
>-   Pick an open issue from the  [issue list](https://github.com/Catalyst-SMVD/OpenSourceEvents-iOS/issues)  and claim it in the comments. After approval fix the issue and send us a pull request (PR).
>-   All the PR’s need to be sent to the appropriate branch (usually "master").

### For Open issue:-
>-   You can create a new issue and send a pull request.
>-   Please go through our issue list first (open as well as closed) and make sure the issue you are reporting does not replicate an issue already reported. If you have issues on multiple pages, report them separately. Do not combine them into a single issue.

<br>

## Contact
 
You can reach the maintainers and our community on [Catalyst-discord](https://discord.gg/dHtDhHa). If you are interested in contributing to the OpenSourceEvents-iOS, we have a dedicated stream for this project [#OpenSourceEvents-iOS](https://discord.gg/9wmvkGW), where you can ask questions and interact with the community, join with us!

💜 **Thanks**
Thanks to our many contributors.
