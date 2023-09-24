### TASK 2

Что нужно сделать:

1. Создайте файл `.gitignore` и проверьте его статус сразу после создания.

![Создание файла .gitignore](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/img/task2p1.png)

2. Добавьте файл .gitignore в следующий коммит

`git add .gitignore`

![Добавление файла в индекс](https://github.com/AndrewZnamenskiy/LearningRepo.git/blob/main/img/task2p.png)

3. Напишите правила в этом файле, чтобы игнорировать любые файлы *.pyc*, а также все файлы в директории *cache*.

Командой `nano .gitignore` добаляем:
```
.pyc
cache/
```
4. Сделайте коммит и пуш.
```
git add .gitignore
git commit -m "Added .gitignore file"
git push origin main
```
В качестве ответа добавьте ссылку на этот коммит в ваш md-файл с решением.

[Ссылка на коммит Task2](https://github.com/AndrewZnamenskiy/LearningRepo/commit/a37ec347bf42e6e58ba30b4e5c83ba290f88fcd3)

[Ссылка на Task2.md](https://github.com/AndrewZnamenskiy/LearningRepo/blob/main/Task2.md)
