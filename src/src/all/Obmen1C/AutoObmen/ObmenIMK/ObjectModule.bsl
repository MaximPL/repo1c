﻿ 
 настройка=справочники.НастройкиОбменаДанными.НайтиПоНаименованию("ОбменИМК");
 сообщить(настройка);
 
 
 МассивОбменов = Новый Массив();
 МассивОбменов.Добавить(настройка);

// процедурыобменаданными.ПроизвестиСписокОбменовДанными(МассивОбменов, Истина, глзначениепеременной("глОбработкаАвтоОбменДанными"));
 //процедурыобменаданными.ВыполнитьОбменПоНастройке(настройка,истина,ложь);
 
 процедурыобменаданнымиполныеправа.ВыполнитьОбменДаннымиПоНастройкеОбменаПодПолнымиПравамиНаСервере(настройка);
 
 завершитьработусистемы();