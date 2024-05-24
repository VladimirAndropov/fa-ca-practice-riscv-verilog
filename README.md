# CA (Архитектура компьютерных систем)

# Страничка семинаров ЗБ-ПИ21-1 ЗБ-ПИ21-2




## Методички по лабораторным работам ([Labs](Labs/))

Если нашел ошибку в материалах репозитория, или если что-то из изложенных материалов непонятно обращайся  на страницу [проблем](https://github.com/VladimirAndropov/fa-ca-practice-riscv-verilog/issues).  Помни, что в первую очередь репозиторий создан именно для студентов, поэтому не стесняйся предлагать улучшения.

## Как работать с репозиторием

Данный репозиторий рассчитан на широкий охват аудитории по уровню их подготовки на момент начала этой дисциплины, поэтому для кого-то некоторые материалы окажутся избыточными, а для кого-то — крайне необходимыми.

Вне зависимости от вашего уровня подготовки, работу с этим курсом рекомендуется начать с прочтения документов из папки [Introduction](Introduction).

Далее можно приступать к лабораторным работам (расположенным в папке [Labs](Labs/)). Перед каждым лабораторным занятием вам рекомендуется ознакомиться с методичкой, они очень подробные и их чтение требует какого-то времени. Время отведенное на лабораторное занятие рекомендуется использовать по-максимуму, для этого лучше прочитать методичку заранее.

Кроме того, важно отметить, что в начале каждой методички размещен раздел "Допуск", где перечислены все материалы, которые студент должен успешно **освоить** перед выполнением этой лабораторной работы, со ссылками на документы в папке [Basic Verilog Structures](Basic%20Verilog%20structures/). Данная папка ориентирована в первую очередь на студентов, не работавших ранее с Verilog/SystemVerilog, однако даже если вы работали с этими языками, вам рекомендуется перейти в данные документы и проверить свои знания в разделе "Проверь себя".

Лабораторные занятия будут проходить с использованием САПР Quartus. Это очень сложный профессиональный инструмент, на изучение которого могут уйти годы. Во время данного курса лабораторных работ нет времени на эти годы, поэтому для вас собрана основная информация по взаимодействию с САПР в папке [Vivado Basics](Vivado%20Basics/).

[Ссылка для скачивания версии 13 для Linux](https://cdrdv2.intel.com/v1/dl/getContent/666220/666242?filename=Quartus-web-13.1.0.162-linux.tar)

[Ссылка для скачивания версии 13 для Windows](https://cdrdv2.intel.com/v1/dl/getContent/666221/666239?filename=Quartus-web-13.1.0.162-windows.tar)

Дальнейшие шаги предполагают [создание простой операционной системы risc-V](https://github.com/VladimirAndropov/fa-os-practice-risc-V)

## Мотивация

Целью курса "Архитектура компьютерных систем" является изучение устройства и способов организации процессоров, и систем под их управлением.

Под словом Архитектура понимается некоторый способ организации. Компьютер – это программно-управляемое устройство для обработки информации. Проще говоря, это устройство, управлять поведением которого можно с помощью программ (последовательности команд/действий). Система – это комбинация взаимодействующих элементов, организованных для достижения поставленных целей. Таким образом, дисциплина  посвящена способам организации и построения систем под управлением устройств управляемых программами. Большое внимание в курсе уделяется открытой, и очень популярной в настоящее время, процессорной архитектуре RISC-V.

Дисциплина реализуется  для различных направлений подготовки, которые имеют разные названия и количество теоретического и практического материалов. Не смотря на это масштаб покрытия у них одинаковый, а суть предмета изучения общая - организация компьютеров. Отличаются лишь глубина погружения и акценты.

Для успешного погружения в дисциплину важно понимать зачем эта дисциплина нужна именно тебе, будучи студентом:

<details>
<summary> Информационной безопасности </summary>
Нет никаких сомнений в том, что люди, разрабатывающие системы безопасностей для автомобилей, хорошо знают, как эти автомобили устроены и работают. Очевидно, что пожарную безопасность невозможно организовать не понимая, как горят материалы или, к примеру, в чем особенность помещений, которые будут защищаться. Также невозможно организовать стойкую информационную безопасность не понимания принципов работы устройств, которые эту информацию получают, обрабатывают и передают. Чтобы специалисту по информационной безопасности обеспечивать соблюдение правил обмена и обработки информации в информационных системах, очевидно, что нужно понимать как эти системы работают.

Преступники в сфере информационных технологий знают как они устроены и работают, потому что в результате своих действий они их не "ломают" (как принято говорить), а заставляют работать так, как нужно им, а не владельцам этих систем. Ну, а если чтобы найти преступника нужно думать как преступник, то хорошему безопаснику остается только одно – разобраться как компьютеры работают, изучив курс.
</details>

<details>
<summary> Информатики и вычислительной техники </summary>
30–40 лет назад, когда персональные компьютеры были ещё в новинку, а интернета как такового не было, пионеры вычислительной техники предсказывали, что в будущем электронные чипы станут настолько дешёвыми, что они будут повсюду — в домах, в транспорте, даже в человеческом теле. Для того времени эта идея казалась фантастической, даже абсурдной. Персональные компьютеры тогда были очень дороги и в большинстве своём даже не подключались к интернету. Мысль о том, что миллиарды крохотных чипов когда-нибудь будут во всем и станут дешевле семечек, казалась нелепой. Сегодня эти мысли уже не кажутся фантастическими. В последнее десятилетие почти всегда, какой-нибудь компьютер или компьютеры находятся на расстоянии вытянутой руки от человека..

Если ты выпускник направления Прикладная Информатика, то скорее всего, в будущем, ты будешь разрабатывать электронику, компьютеры – цифровые автоматические устройства, которые, как правило, управляются процессорами и ПЛИС. Типичное современное электронное устройство – это набор датчиков физических величин, которые посылают свои измерения в процессор, который обрабатывает полученную информацию согласно заданной программе. Понимать, как это работает также разумно, как и терапевту знать из каких органов состоит человек, несмотря на то, что он не хирург и внутрь не полезет. Выпускник,понимающий устройство компьютера будет способен разрабатывать более эффективные решения: более быстрые, точные, энергоэффективные.

Логика такая: "Чтобы разрабатывать электронику, я должен понимать из чего она делается", "Современными электронными устройствами управляют процессоры" ⟹ "Чтобы разрабатывать электронику, я должен разбираться в процессорах".
</details>

<details>
<summary> Инфокоммуникационных технологий и систем связи</summary>
Помимо своей очевидности существует множество подтверждений того, что уровень развития цивилизации связан с развитием связи. Разработка новейших систем связи и их внедрение еще очень долго будет одной из самых актуальных задач развития человечества. Мы сталкиваемся с постоянной потребностью обеспечивать связь нужных адресатов и делать это быстро и безопасно. Достигается это благодаря современным программно-аппаратным решениям, которые постоянно развиваются и совершенствуются. По сути сетевые инженеры разрабатывают специализированные компьютеры, задачей которых является обмен информацией между некоторыми входными и выходными узлами по заданным правилам. Все это требует понимания работы программируемых устройств, которые и лежат в основе сетевых узлов.

Существует множество разнообразных сетевых процессоров и решений, реализуемых в программируемых логических интегральных схемах (ПЛИС). Для успешного участия в разработке современных сетевых решений необходимо не только знание методов передачи данных, алгоритмов кодирования и тому подобного, но и понимание принципов функционирования строительных блоков, из которых создаются сетевые системы. Глубина таких знаний позволяют увеличивать скорость передачи данных и улучшать безопасность.

Знания в области разработки компьютеров являются важным инструментом в создании информационно-коммуникационных систем связи.
</details>

<details>
<summary> Конструирования и технологии электронных средств</summary>
Не так давно, когда персональные компьютеры только начали завоевывать мир, и интернет еще не был доступен для всех, многие представители конструкторской и технологической индустрии предсказывали будущее, в котором электроника будет всюду: в наших домах, транспорте и даже в наших собственных телах. Это казалось невероятным и даже фантастическим сценарием для тех времен, когда персональные компьютеры были дорогими и не имели доступа к сети Интернет.

Сегодня эти идеи уже не кажутся фантастическими. В последние десятилетия мы постоянно окружены электроникой и множеством вычислительных систем, часть из которых появляется благодаря выпускникам Конструирования и технологии электронных средств. Возьмем, к примеру, роботов. Современные роботы – это высокотехнологичные электронные системы, спроектированные для выполнения различных задач. Они оснащены датчиками и процессорами, которые позволяют им воспринимать окружающую среду и принимать решения в реальном времени. Выпускник направления "Конструирование и Технология электронных средств" будет иметь уникальную возможность создавать и улучшать такие устройства, делая их более эффективными и функциональными.

Суть заключается в том, что для успешной карьеры в области конструирования и технологии электронных средств, необходимо обладать глубоким пониманием электронных систем. Это включает в себя знание принципов работы процессоров, сенсоров и других ключевых компонентов. Выпускники этой специальности будут способны создавать современные электронные устройства и внедрять их в самые разные области. Знание основ организации процессорных систем является мощным и необходимым инструментом в достижении цели создания передовых электронных систем.
</details>

<details>
<summary> Программной инженерии </summary>
Не понимать как устроен и работает компьютер современному программисту, все равно что гонщику Формулы-1 не знать, как работает и устроена его машина. Это просто немыслимо! Такое возможно, но скорее исключение из правил. Конечно же кузнец знает, как устроен его инструмент, ведь тогда он может его более эффективно использовать. Понимает его слабые стороны и знает как хитро применить его на практике. Только в этом случае кузнец ценен.

Современные языки программирования дают возможность значительно оторваться от реального железа. Не редко в этом есть практический смысл, но далеко не всегда. Большинство современных компьютеров автономны (на батарейном питании), а значит, что эффективность их работы есть продолжительность их работы. Понимание нюансов может значительно сэкономить энергию. А порой надо выбрать железо для сервера, а порой понять почему очевидно быстрый код работает медленно. Часто приходится разбираться в новых технологиях, фреймворках, языках, сервисах, библиотеках, но все это дается легко только в том случае, если есть устойчивая база, отвечающая на вопрос - "как это работает и почему именно так?". Во всем перечисленном поможет знание АКС.

"Разобраться в работе компьютера" не значит "делать(разрабатывать) компьютер". Врачи знают как устроен человек, чтобы лечить его, а не разрабатывать его. Гонщики знают свой автомобиль, чтобы совершенствовать его и использовать по-полной. Также и программисту необходимо понимание работы компьютера не для того, чтобы разрабатывать процессоры, а для более эффективного и разумного его использования.
</details>

<details>
<summary> Прикладной математики </summary>
Практически все современные приложения математики так или иначе связаны с компьютерами: большие данные, искусственный интеллект, робототехника, финансы и так далее. Математика давно вышла за рамки тетрадных листов, сегодня алгоритмы – это мысли процессоров.

Математические приложения, какими бы они ни были (моделирование, автоматизация, расчеты или что-то другое), требуют инструмента их решения – компьютера. Понимание устройства и работы основного инструмента дает явные преимущества перед тем, у кого этого понимания нет. Порой надо выбрать железо для системы решающей некоторую задачу, порой – понять почему очевидно быстрый код работает медленно. Часто приходится разбираться в новых технологиях, фреймворках, языках, сервисах, библиотеках, но все это дается легко только в том случае, если есть устойчивая база, отвечающая на вопрос - "как это работает и почему именно так?".

"Разобраться в работе компьютера" не значит "делать(разрабатывать) компьютер". Врачи знают как устроен человек, чтобы лечить его, а не разрабатывать его. Гонщики знают свой автомобиль, чтобы совершенствовать его и использовать по-полной. Также и выпускнику прикладной математики необходимо понимание работы компьютера не для того, чтобы разрабатывать процессоры, а для более эффективного и разумного его использования в своих приложениях.
</details>

<details>
<summary> Радиотехники </summary>
Использование радиоволн сегодня помогает в решении огромного круга задач связанных с передачей информации/энергии на расстояние, локацией, позиционированием, изучением свойств объектов отражения и многим другим на что только фантазии хватит. На практике радиоволны оказываются удивительно полезными, и для того чтобы управлять ими и извлекать из них максимум, используются антенны. Эти устройства могут быть довольно сложными, и за ними должны стоять профессионалы, способные их создать. Управляют антеннами, контролируют их и получают с них информацию специальные устройства, которые, в конечном итоге, преобразуют радиосигналы в электрические цифровые, или наоборот.

Современные микросхемы СВЧ (сверхвысоких частот), которые используются в антенных устройствах, часто являются программируемыми. Это означает, что они либо содержат в себе процессор, либо спроектированы для взаимодействия с процессорами. Чтобы раскрыть потенциал этих микросхем, вам нужно знать, как работают процессоры. Понимание их функций также пригодится в области радиотехники, особенно если вам нужно управлять сигналами в строгие временные рамки.

Радиотехника — это не только работа с радиосигналами, но и их обработка. Иногда нужно обрабатывать сигналы очень быстро. В таких случаях важно знать, какой вычислитель выбрать, чтобы обеспечить точность обработки в установленные временные рамки и при этом не превысить требования по энергопотреблению. Без понимания АКС вы не сможете решать такие задачи. Ведь приходится выбирать из множества устройств, включая микроконтроллеры и процессоры цифровой обработки сигналов с различными характеристиками, ПЛИС. А как это сделать, если даже не понимаешь что это такое.

По сути, радиотехник – это специалист, который может не только посчитать антенну, но и создать ее, а также разработать систему управления, сбора и обработки данных.

Радиотехника связана с радиосигналами, а радиосигналы всегда связаны с процессорами в современной аппаратуре. И если вы хотите быть в центре этой захватывающей области, изучение архитектуры — важный шаг на этом пути.
</details>

## Место АКС в Computer Science

В оригинальном видео [Map of Computer Science](https://www.youtube.com/watch?v=SzJ46YA_RaA) Доминик Уоллиман предлагает, безусловно неполную, но удобную для представления обширной области знаний, карту компьютерных наук. Ниже, на этой карте, отмечена зона, которую покрывает предлагаемый курс лекций и лабораторных работ.

Эта `COMPUTER ENGINEERING` дисциплина главным образом уделяет внимание компьютерным архитектурам, и всем взаимосвязанным вопросам в этом контексте: производительность, компиляторы, операционные системы, виртуальные машины, параллельные вычисления, ПЛИС. Такая дисциплина является важным связующим звеном между теоретическими компьютерными науками и ее приложениями, представленными в нижней части карты. Компьютерная инженерия – неотъемлемая часть в реализации современных приложений. АКС закладывает необходимую инженерную базу, наборы понятий и концепций в отношении цифровых технологий и устройств.

![.pic/README/computer_science.png](.pic/README/computer_science.png)

Жёлтым выделена область Computer Science, покрываемая данной дисциплиной у бакалавриата.

Жёлтым + зелёным выделена область Computer Science, покрываемая дисциплиной у магистрантов.

# Основная литература


- [Видеозаписи](https://www.youtube.com/c/%D0%90%D0%9F%D0%A1%D0%9F%D0%BE%D0%BF%D0%BE%D0%B2), [презентации](https://disk.yandex.ru/d/wvFV-Bx1WQow7g) и [конспекты](Lectures) лекций с прошлых лет.

# Дополнительные материалы и литература 
([Other/Further readings.md](Other/Further%20readings.md))
- популярные материалы ([Other/Extras.md](Other/Extras.md))

________
# План по содержанию семинаров, практических занятий 

## Однотактный процессор 
Микроархитектура однотактных процессоров. Однотактные тракты данных и блоки управления.
## Многотактный процессор
Микроархитектура многотактных процессоров. Многотактные тракты данных и блоки управления.
## Конвейерный процессор

Микроархитектура конвейерных процессоров. Конвейерные тракты данных и блоки управления. Конфликты, возникающие при организации конвейерной обработки данных.
## Улучшенные микроархитектуры 
Блоки предсказания условных переходов. Суперскалярные микроархитектуры. Гиперпоточность. 
## Кэш-память 
Понятие кэш-памяти. Работа с кэш-памятью. Обработка кэш-промахов.
## Виртуальная память
Страничная организация памяти. Каталоги страниц. Виртуальные адреса, преобразование адресов. Блок управления памятью.
## Ввод/вывод во встраиваемых системах
Управление вводом и выводом в компьютерных системах. Последовательный ввод/вывод. Прерывания.
# Примерные вопросы к контрольной работе 

1. Регистры общего назначения архитектуры x86.
2. Понятие микрокоманды. Примеры микрокоманд.
3. Компоновка программ. Оптимизация при компоновке.
4. Маскирование прерываний.
5. Своппинг (swapping) и реализация «спящего режима».
6. Организация циклов на языке ассемблера.
7. Регистры флагов в распространенных процессорных архитектурах.
8. Организация работы с памятью, имеющей неравномерное время доступа (NUMA).
9. Принципы функционирования сопроцессора.
10. Однотактный тракт данных.
# Примерные задания контрольной работы 
1. На языке ассемблера для архитектуры x86 написать подпрограмму, реализующую возведение целого числа в степень целого числа.
2. Перевести в десятичный вид число 0x0A32B415 в предположении, что порядок байтов остроконечный.
3. Определить, какая команда архитектуры x86 представлена значением 0xB805000000.
4. На языке SystemVerilog реализовать основной декодер однотактного процессора.
5. Определить, сколько тактов потребуется, чтобы выполнить следующую программу на многотактном процессоре архитектуры RISC-V:
```asm
addi s0, zero, 5
L1:
bge zero, s0, Done 
addi s0, s0, –1
j L1
Done:
```


Примерные задания для подготовки к экзамену 
1. Преобразуйте следующий ассемблерный код RISC-V в машинный код. Запишите команды в шестнадцатеричном формате.
```
    addi s3, s4, 28
    sll t1, t2, t3
    srli s3, s1, 14
    sw s9, 16(t4)
```

2. Переведите приведенные ниже инструкции условного перехода в машинный код. Адреса инструкций указаны слева от каждой из них:
```
0x0000A000 beq t4, zero, Loop
0x0000A004 ...
0x0000A008 ...
0x0000A00C Loop: ...
```

3. Расширьте набор команд RISC-V, включив в него lwpostinc (load with postincrement) – команду чтения из памяти с последующим приращением адреса. Ассемблерная инструкция lwpostinc rd, imm (rs) эквивалентна следующим двум инструкциям:
```
lw rd, 0(rs)
addi rs, rs, imm
```

4. Вычислить величину CPI (количество команд на такт для следующей программы):
```
addi s0, zero, 5
L1:
bge zero, s0, Done 
addi s0, s0, –1 
j L1
Done:
```
5. Подсистема виртуальной памяти использует реализованную аппаратно одноуровневую таблицу страниц, включающую блоки памяти SRAM и сопутствующую логику. Она поддерживает 25-битные виртуальные адреса, 22-битные физические адреса и страницы размером 64 Кбайт. В каждой записи таблицы страниц имеется бит достоверности V и бит изменения D. Чему равен размер всей таблицы в битах?

# Первый вопрос в билете для подготовки к экзамену 
1. Язык ассемблера. Мнемоники. Инструкции, операнды, регистры.
2. Память. Адресация памяти. База и смещение, индекс.
3. Логические инструкции. Логические маски. Установка и сброс битов.
4. Инструкции арифметического и логического сдвига.
5. Инструкции умножения. Особенности целочисленного умножения.
6. Инструкции условного перехода. Сравнение целочисленных значений.
7. Безусловные переходы. Типы операндов инструкций безусловного перехода. Ближние и дальние переходы.
8. Реализация операций выбора на языке ассемблера. Таблицы переходов.
9. Реализация циклов и повторений на языке ассемблера. Метки.
10. Представления массивов в языке ассемблера. Адресация массивов.
11. Байты и символы. Операции с байтами и символами.
12. Реализация подпрограмм на языке ассемблера. Стек вызовов. Аргументы, результаты и локальные переменные.
13. Псевдокоманды в языке ассемблера.
14. Кодировка регистровых инструкций в машинном коде.
15. Кодировка непосредственных инструкций в машинном коде.
16. Инструкции типа хранение/условный переход.
17. Инструкции типа старшие разряды константы/безусловный переход.
18. Кодирование констант в машинном коде архитектуры RISC-V.
19. Режимы адресации в машинном коде архитектуры RISC-V.
20. Карта оперативной памяти. Сегменты. Куча. 
21. Компиляция, трансляция, компоновка. Загрузка программ в память.
22. Обработка чисел с плавающей запятой. Векторные расширения.
23. Регистры общего назначения архитектуры x86.
24. Управляющие регистры архитектуры x86.
25. Основные команды архитектуры x86.
26. Кодировка машинных команд архитектуры x86.
27. Микроархитектура однотактных процессоров.
28. Микроархитектура многотактных процессоров.
29. Микроархитектура конвейерных процессоров.
30. Конфликты в конвейерных микроархитектурах и их разрешение.
31. Блоки предсказания переходов.
32. Суперскалярные процессоры. Внеочередное выполнение команд.
33. Многопоточность. Многопроцессорные архитектуры.
34. Кэш-память. Организация кэш-памяти. Многоуровневый кэш. Когерентность кэша.
35. Виртуальная память. Страничная организация памяти. Таблицы страниц.
36. Ввод/вывод общего назначения. Последовательный ввод/вывод.
37. Ввод/вывод с отображением в память. Виртуализация ввода/вывода.

# Второй вопрос в билете к экзамену

1. Процессоры. Определение, классификация, закономерности развития, области применения. Обобщенная структура микропроцессора. Общий алгоритм функционирования.

2. Арифметико-логические устройства. Определение, структура, подход к проектированию, основные уравнения работы АЛУ (пример синтеза выражения). Особенности знаковой и беззнаковой арифметики.

3. Арифметико-логические устройства. Определение, структура, подход к проектированию. Вариант АЛУ на основе мультиплексирования операций. Схема ускоренного переноса. Особенности знаковой и беззнаковой арифметики.

4. Особенности представления чисел в форматах с фиксированной и плавающей запятой. Особенности аппаратной реализации арифметических операций над числами в форматах с фиксированной и плавающей запятой.

5. Архитектура системы команд. Система команд и способы адресации операндов. Классификация архитектур по сложности кодирования инструкций (RISC, CISC). Уровни абстракции представления микропроцессора.

6. Компиляция программ с языков высокого уровня в машинные коды (представления условных операторов, циклов и вызова подпрограмм на примере языка ассемблера RISC-V). Трансляция, ассемблирование, компоновка.

7. Процессоры с однотактным, многотактным и конвейеризированным устройствами управления. Особенности построения. Достоинства и недостатки каждой из реализаций.

8. Устройство микропрограммного управления. Структура, способы формирования управляющих сигналов, адресация микрокоманд.

9. Подход к проектированию однотактного процессора на примере архитектуры RISC-V. Сравнение с другими подходами к реализации микроархитектуры.

10. Подход к проектированию многотактного процессора на примере архитектуры RISC-V. Сравнение с другими подходами к реализации микроархитектуры.

11. Подход к проектированию конвейерного процессора на примере архитектуры RISC-V. Сравнение с другими подходами к реализации микроархитектуры.

12. Структурные конфликты и способы их минимизации. Конфликты по данным, их классификация и примеры реализаций механизмов их обходов.

13. Сокращение потерь на выполнение команд перехода и методы минимизации конфликтов по управлению.

14. Методы повышения производительности процессоров: суперскалярность, суперконвейерность, гипертрейдинг, внеочередное исполнение команд, переименовывание регистров и т.п.

15. Основные режимы функционирования микропроцессорной системы: основная программа, подпрограмма, прерывания, ПДП. Обработка прерываний и исключений. Системы с циклическим опросом. Блок приоритетных прерываний.

16. Иерархия памяти: причины, зависимости, следствия. Статическое и динамическое ОЗУ. Организация систем памяти в микропроцессорных системах.

17. Принципы организации кэш-памяти. Способы отображения данных из ОЗУ в кэш-память. Варианты построения.

18. Виртуальная память. Принципы функционирования и способы организации виртуальной памяти. TLB.

19. Когерентность кэш. Примеры реализации когерентности кэш-памяти: VI, MSI, MESI.

20. Потоковобезопасное программирование. Семафоры. Примеры распределения и ограничения доступа к ресурсам на основе семафоров.

21. Механизм граничного сканирования регистров. JTAG. Области применения.

22. Обмен информацией между элементами в микропроцессорных системах. Организация шинного обмена. Виды и иерархии шин.

23. Арбитр магистрали. Алгоритмы и схемы арбитража. Методы повышения эффективности шин.

24. Организация систем ввода\вывода. Совмещенное и выделенное адресное пространство. Способы подключений периферийных устройств. Прямой доступ к памяти. Вычислительная машина с канальной системой ввода\вывода.

25. Классификация и описание архитектур по месту хранения операндов: аккумуляторная, стековая, мостовая, регистровая.

26. Классификация архитектур современных микропроцессоров. Архитектуры с полным и сокращенным набором команд, архитектура с длинным командным словом. Причины появления, достоинства и недостатки. Принстонская и гарвардская архитектуры. Фоннеймановские принципы построения компьютерных систем.

27. Микроконтроллеры. Определение, виды, характеристики, особенности построения и применения.

28. Процессоры общего назначения и методы повышения их производительности на примере реализации современной архитектуры x86 от Intel.

29. Классификации архитектур параллельных вычислительных систем: Флинна, по способу организации памяти. Нетрадиционные вычислители.

# Третий вопрос в билете 

Какая-то рандомная задача на подумать

# Пример экзаменационного билета
- Задание 1. Микроархитектура многотактных процессоров. (20 баллов)
- Задание 2. 	Кодировка регистровых инструкций в машинном коде. (20 баллов)
- Задание 3. Подсистема виртуальной памяти использует реализованную аппаратно одноуровневую таблицу страниц, включающую блоки памяти SRAM и сопутствующую логику. Она поддерживает 26-битные виртуальные адреса, 23-битные физические адреса и страницы размером 128 Кбайт. В каждой записи таблицы страниц имеется бит достоверности V и бит изменения D. Чему равен размер всей таблицы в битах? (20 баллов)


________




## История курса и разработчики

Огромная благодарность за разработку данного курса: <!--- В алфавитном порядке -->

-  [Савченко Юрием Васильевичем](https://miet.ru/person/10551)
- [Переверзев Алексеем Леонидовичем](https://miet.ru/person/49309). 
 - [Поповы Михаилом Геннадиевичем](https://miet.ru/person/50480) 
 - [Силантьев Александр Михайлович](https://miet.ru/person/64030), 
 - [Орлов Александр Николаевич](https://miet.ru/person/53686), 
  - [Солодовников Андрея Павловича](https://miet.ru/person/141139).

- Попов Михаил Геннадиевич [`telegram`](https://t.me/gr33nka) – лекции и презентации, структура курса, структура лабораторных и методические описания к ним, репозиторий
- Примаков Евгений Владимирович – организация репозитория, профессиональные консультации по курсу, методические материалы
- Рыжкова Дарья Васильевна – разработка тестовых окружений для лабораторных работ, подготовка методических материалов
- Силантьев Александр Михайлович – профессиональные консультации по курсу, организация работы
- Солодовников Андрей Павлович [`telegram`](https://t.me/hepoh) – методические материалы к лабораторным работам, подготовка репозитория, профессиональные консультации и многое другое
- Терновой Николай Эдуардович [`telegram-channel`](https://t.me/cpu_design) – презентации для лабораторных, профессиональные консультации и отработка материалов
- Хисамов Василь Тагирович [`telegram`](https://t.me/PascalVT) – профессиональные консультации и отработка материалов

