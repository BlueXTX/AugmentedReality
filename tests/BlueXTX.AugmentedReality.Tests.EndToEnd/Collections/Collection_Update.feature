﻿Функциональность: Изменение коллекций.

    Контекст:
        Дано пользователь выполнил вход под логином collectionUpdate

    Сценарий: Переименование коллекции.
        Дано коллекция с названием Коллекция 1 создана
        Когда я отправляю запрос на переименование коллекции Коллекция 1 на Коллекция 2
        Тогда запрос успешно завершен
        И коллекция Коллекция 2 существует

    Сценарий: Переименование несуществующей коллекции.
        Когда я отправляю запрос на переименование коллекции Коллекция 3 на Коллекция 4
        Тогда запрос завершен с ошибкой