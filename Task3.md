### TASK 3

1. Создайте новую ветку *Dev* и переключитесь на неё.

`git checkout -b Dev`

![Создание ветки Dev](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task3p1.png)

2. Создайте в ветке *Dev* файл `test2.sh` с произвольным содержимым.

`touch test.sh`

3. Сделайте несколько коммитов и пушей в ветку dev, имитируя активную работу над файлом в процессе разработки.

```
   Для этого создадим новую ветку Dev на GitHub:
   git push --set-upstream origin Dev
   Далее:
   git add .
   git commit -m "Added the test2.sh script"
```

![Создание файла в ветке Dev](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task3p3.png)


4. Переключитесь на основную ветку.

`git checkout main`

5. Добавьте файл `main.sh` в основной ветке с произвольным содержимым, сделайте комит и пуш . 
   Так имитируется продолжение общекомандной разработки в основной ветке во время разработки отдельного функционала в dev ветке.

```
   touch main.sh
   git add main.sh
   git commit -m "Added main.sh script"
   git push origin main
```


6. Сделайте мердж dev ветки в основную с помощью git merge dev. Напишите осмысленное сообщение в появившееся окно комита.

`git merge --no-ff Dev` 
 <ins> Комментарий:  Added test.sh script resion 2 from Dev to main branch. </ins>

![Слияние ветки Dev с main](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task3p6.png)

7. Сделайте пуш в основной ветке. Не удаляйте ветку dev.

![Push в GitHub](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task3p7.png)

В качестве ответа прикрепите ссылку на граф коммитов https://github.com/ваш-логин/ваш-репозиторий/network в ваш md-файл с решением.

[Ссылка на граф](https://github.com/AndrewZnamenskiy/LearningRepo/network)

[Ссылка на Task3.md](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/Task3.md)
