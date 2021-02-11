# Git

* Рассказать про объектную модель (blob, tree, commit, tag) и .pack файлы.
* Что такое "The Three Trees" (The HEAD, The Index, The Working Directory)?
* Как производить отмену изменений? Где какой способ стоит применять? Рассказать в этом контексте про команды:
  * `checkout`
  * `reset`
  * `revert`
    * Как сделать реверт merge-коммита?
    * Как узнать родителей merge-коммита?
  * `clean`
  * `rm`
* Как можно изменить историю коммитов? Где какой способ стоит применять? Рассказать в этом контексте про команды:
  * `commit` с флагом `--amend`
  * `cherry-pick`
  * `filter-branch`
  * `rebase`
    * Что такое интерактивный режим ребейза? Что он позволяет делать?
    * Какие есть опасности при использовании ребейза?
  * Что делают, как пользоваться, и когда бывают полезны команды:
    * `stash`
    * `reflog`
    * `bisect`
* `merge`
  * Как отменить merge commit?
  * Что такое fast-forward merge?
  * Что делают флаги `--squash` и `--no-ff`?
* Что такое `HEAD` и `detached HEAD`? Что значат `HEAD^`, `HEAD~`, `HEAD@{1}`?
* Что такое Git workflow, какие знаете примеры?

### Ресурсы

* [Хорошие материалы по Git от Atlassian](https://www.atlassian.com/git)
* [Git from the Bottom Up](https://jwiegley.github.io/git-from-the-bottom-up/)
* [Demystifying Git internals](https://medium.com/@pawan_rawal/demystifying-git-internals-a004f0425a70)
* [HEAD~ vs HEAD^ vs HEAD@{}](https://stackoverflow.com/questions/26785118/head-vs-head-vs-head-also-known-as-tilde-vs-caret-vs-at-sign/26785200)
* [Useful tricks you might not know about Git stash](https://medium.freecodecamp.org/useful-tricks-you-might-not-know-about-git-stash-e8a9490f0a1a)
* [Introduction to GitLab Flow](https://docs.gitlab.com/ee/topics/gitlab_flow.html)
* [A successful Git branching model](https://nvie.com/posts/a-successful-git-branching-model/)
