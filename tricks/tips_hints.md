### Info about loging
`docker inspect -f '{{.HostConfig.LogConfig}}' <CONTAINER_ID>`

### sqlite3 base
sqlite3 db.sql
|Команда	  |Описание                                        |
|-----------|------------------------------------------------|
|.show	    |Показывает текущие настройки заданных параметров|
|.databases	|Показывает название баз данных и файлов         |
|.quit	    |Выход из sqlite3                                |
|.tables	  |Показывает текущие таблицы                      |
|.schema	  |Отражает структуру таблицы                      |
|.header	  |Отобразить или скрыть шапку таблицы             |
|.mode	    |Выбор режима отображения данных таблицы         |
|.dump	    |Сделать копию базы данных в текстовом формате   |

.databases;
.tables;
.show
.headers ON
.mode column
select * from speedtest_users;
