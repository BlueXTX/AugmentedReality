﻿Функциональность: Изменение моделей.

    Контекст:
        Дано пользователь выполнил вход под логином itemUpdate
        И 3д модель в формате glb сгенерирована с зерном 1

    Сценарий: Замена 3д модели.
        Дано модель с названием Модель 1 загружена в коллекцию Коллекция 1
        И 3д модель в формате glb сгенерирована с зерном 2
        Когда я отправляю запрос на замену модели
        Тогда запрос успешно завершен