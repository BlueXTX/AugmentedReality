﻿Функциональность: Загрузка моделей.

    Контекст:
        Дано пользователь выполнил вход под логином itemUpload
        И 3д модель в формате glb сгенерирована с зерном 1

    Сценарий: Загрузка модели.
        Дано коллекция с названием Коллекция 1 создана
        Когда я отправляю запрос на загрузку модели Модель 1 в коллекцию Коллекция 1
        Тогда запрос успешно завершен
        И в коллекции Коллекция 1 присутствует модель Модель 1

    Сценарий: Загрузка модели в несуществующую коллекцию.
        Когда я отправляю запрос на загрузку модели Модель 1 в коллекцию Коллекция 2
        Тогда запрос завершен с ошибкой