alias t1='git checkout v1-html; alias n=t2; alias p=t1; echo "Showing basic HTML, next is adding JS & CSS files"'
alias t2='git checkout v2-files; alias n=t3; alias p=t1; echo "Showing JS & CSS files, next is adding form submit handler"'
alias t3='git checkout v3-form-submit; alias n=t4; alias p=t2; echo "Showing form submit handler, next is adding the todo item to the list"'
alias t4='git checkout v4-new-todo; alias n=t5; alias p=t3; echo "Showing the todo item to the list, next is adding a todo view"'
alias t5='git checkout v5-todo-view; alias n=t6; alias p=t4; echo "Showing todo view, next is adding a basic template"'
alias t6='git checkout v6-template; alias n=t7; alias p=t5; echo "Showing a basic template, next is template SCRIPT tag"'
alias t7='git checkout v7-template; alias p=t6; echo "Showing a basic template, next is template SCRIPT tag"'
alias make_todo='echo "brunch new todo -s git://github.com/campbell/simple-js-skeleton.git"; brunch new todo -s git://github.com/campbell/simple-js-skeleton.git'
