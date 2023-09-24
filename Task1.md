### TASK 1

1. Создан аккаунт AndrewZnamenskiy с публичным репозиторием LearningRepo
![Скриншот task1 p1](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p1.png)

2. Создан README.md файл
3. Склонируйте репозиторий, используя https протокол git clone
`git clone https://github.com/AndrewZnamenskiy/LearningRepo.git`

![Клон репозитория](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p3.png)

4. Перейдите в каталог с клоном репозитория

`cd LearningRepo/`

5. Произведите первоначальную настройку Git, указав своё настоящее имя и email: `git config --global user.name` и `git config --global user.email`.

```
andy@ub-net-1:~/github/LearningRepo$ git config --global user.name "AndrewZnamenskiy"
andy@ub-net-1:~/github/LearningRepo$ git config --global user.email andrewgold2006@yandex.ru
```

![Добавление личных данных](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p5.png)

6. Выполните команду `git status` и запомните результат.

![Комманда git status](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p6.png)

7. Отредактируйте файл README.md любым удобным способом, переведя файл в состояние Modified.

Используя nano `README.md` добавлено: `"Домашнее задание к занятию "GIT" - Знаменский Андрей"`

8. Ещё раз выполните `git status` и продолжайте проверять вывод этой команды после каждого следующего шага.

![Комманда git status](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p8.png)

9. Посмотрите изменения в файле README.md, выполнив команды `git diff и git diff --staged`.

*git diff - вычисляет разницу между рабочей директорией и индексом*
*git diff --staged - вычисляет разницу между индексом и последним коммитом (или между любыми двумя коммитами)*

<ins> git diff --staged - не выдает ничего, так как ещё не было коммита. </ins>

![Комманды git diff](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p9.png)

10. Переведите файл в состояние staged или, как говорят, добавьте файл в коммит, командой git add README.md.

![Добавление файла в индекс](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p10.png)

11. Ещё раз выполните команды `git diff и git diff --staged`.

![Сравнение индекса и коммита](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p11.png)

12. Теперь можно сделать коммит `git commit -m 'First commit'`.

![Первый коммит](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p12.png)

13. Сделайте git push origin main.

Для осуществления push из консоли, нужно на GitHUB сгенерировать 
Token в Settings -> Developer Settings. Срок действия Token 30-дней. 
На запрос пароля вводим сгенерированный ранее Token.

![Push на GitHub](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task1p13.png)

В качестве ответа добавьте ссылку на этот коммит в ваш md-файл с решением.

[Ссылка на коммит Task1](https://github.com/AndrewZnamenskiy/LearningRepo/commit/c9a2554736716fbb103eabaf489c31a937d9ce7d)
[Ссылка на .md файл](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/Task1.md)
