# Patterns_9_Mediator

## Mediator

Медиатор – паттерн которые определяет внутри себя объект, в котором реализуется взаимодействие между некоторым количеством объектов. При этом эти объекты, могут даже не знать про существования друг друга, потому взаимодействий реализованых в медиаторе может быть огромное количество.


Когда стоит использовать:
1. Когда у вас есть некоторое количество объектов,и очень тяжело реализовать взаимодействие между ними. Яркий пример – умный дом. Онозначно есть неколько датчиков, и несколько устройств. К примеру, датчик температуры следит за тем какая на даный момент температура, а кондционер умеет охлаждать воздух. При чем кондиционер, не обязательно что знает про существования датичка температуры. Есть центральный компьютер, который получает сигналы от каждого из устройств и понимает, что делать в том или ином случает.
Еще пример медиатора это любой контроллер в MVC.


Схема:

![alt text](https://raw.githubusercontent.com/HackDeveloperUA/Patterns_9_Mediator/master/Patterns9.png)
