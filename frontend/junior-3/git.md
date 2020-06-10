# Git

* To tell about the object model (blob, tree, commit, tag) and .pack files.
* What is "The Three Trees" (The HEAD, The Index, The Working Directory)?
* How to undo changes? When each of them should be used?? To tell about the commands in this context:
  * `checkout`
  * `reset`
  * `revert`
    * How to revert a merge commit?
    * How to get parents of a merge commit?
  * `clean`
  * `rm`
* How to change commit history? Where to use each method? To tell about the commands in this context:
  * `commit` with `--amend` flag
  * `cherry-pick`
  * `fitler-branch`
  * `rebase`
    * What is interactive rebase mode? What does it allow to do?
    * What is the unsafety of using rebase?
  * What do these commands do, how to use them, and when are they useful:
    * `stash`
    * `reflog`
    * `bisect`
* How to cancel?
* What are `HEAD` and `detached HEAD`? ЧWhat do `HEAD^`, `HEAD~`, `HEAD@{1}` mean?
* What is Git flow, and what are its examples?

### Resources

* [Good Git tutorials from Atlassian](https://www.atlassian.com/git)
* [Git from the Bottom Up](https://jwiegley.github.io/git-from-the-bottom-up/)
* [Demystifying Git internals](https://medium.com/@pawan_rawal/demystifying-git-internals-a004f0425a70)
* [HEAD~ vs HEAD^ vs HEAD@{}](https://stackoverflow.com/questions/26785118/head-vs-head-vs-head-also-known-as-tilde-vs-caret-vs-at-sign/26785200)
* [Useful tricks you might not know about Git stash](https://medium.freecodecamp.org/useful-tricks-you-might-not-know-about-git-stash-e8a9490f0a1a)
* [Introduction to GitLab Flow](https://docs.gitlab.com/ee/workflow/gitlab_flow.html)
* [A successful Git branching model](https://nvie.com/posts/a-successful-git-branching-model/)
