<div align="center">
  <h3>СПбПУ ─ Программная инженерия ─ Группа №8</h3>
</div>
<hr />

Репозиторий был создан группой **5130904/30008** направления **«Программная инженерия»** СПбПУ в целях сохранения выполненных работ.

## Структура репозитория
Для простоты навигации и поиска нужных работ была разработана следующая структура папок:

```
.
└── sem_#/
    └── subject/
        ├── conspects/
        │   └── ...
        ├── lab_##/
        │   ├── theory/
        │   │   └── ...
        │   └── firstname.lastname/
        │       └── ...
        └── practice_##/
            ├── README.md
            ├── theory/
            │   └── ...
            └── firstname.lastname/
                └── ...
```

В некоторых папках содержатся [подмодули](https://git-scm.com/book/ru/v2/Инструменты-Git-Подмодули) гита, они ссылаются на другие репозитории, в которых есть работы. По умолчанию они не будут склонированы на ваш компьютер. Чтобы получить файлы, воспользуйтесь одним из способов:
 1. Если репозиторий еще не склонирован, то воспользуйтесь командой `git clone --recurse-submodules git@github.com:Contributors-pi8/pi8-spbstu-labs.git`.
 2. Если вы уже склонировали репозиторий, то воспользуйтесь одной из команд: `git submodule update --init --recursive` или `git submodule update --init` в нужной папке.

## Поспособствовать
Мы приветствуем любой вклад в развитие нашего репозитория! Прочитайте наше [Руководство по внесению вклада](CONTRIBUTING.md), чтобы начать.

## Contributors
Этот репозиторий существует благодаря всем людям, которые вносят свой вклад.

<a href="https://github.com/Contributors-pi8/pi8-spbstu-labs/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=Contributors-pi8/pi8-spbstu-labs" alt="Contributors" />
</a>
