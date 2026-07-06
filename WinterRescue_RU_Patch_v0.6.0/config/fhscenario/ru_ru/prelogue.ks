
@actTitle t="Crashed in the frozen planet" st="Finish dialog"
@showTitle t="Chapter 1 Act 1" st="Crashed in the frozen planet"
@delay t=60

@displayTip id="scenario_tip"
@if exp="client.preloguePlayed"
Хотите пропустить ролик пролога?[r]
[link l=*intitle][&eSkip&r][endlink][r]
[link l=*beginprelogue][&eWatch&r][endlink]
@wa
@endif

*beginprelogue
@er
@setCookie k="preloguePlayed" exp="1"
@sendCookie
*begintext
@mobEffect e="frostedheart:insulation" a=0 t=3600 hide=1
@stopbgm
Ой, ой, где я? Что я делаю? [l][er]
Это... кабина шаттла. Я ...[delay t=20]Я ...[l][er]

*tesst
@fullScreenDialog show=1
@startLayer
@FillRect n=bg clr=0xFFFFFF z=-999
@showLayer t=20 trans=fadein
@wr
@bgm n="frostedheart:the_fall_of_arcana"
@wtr

@startLayer
@FillRect n=bg clr=0xFFFFFFFF z=-999
@TextLayer n=tl text="&0I am...&r" resize=72 x=916 y=540
@showLayer t=20 trans=fadein

@wtr
@speed v=1.7
@startLayer
@freeLayer n=tl
@showLayer t=20 trans=fadein
@wtr

@startLayer
@FillRect n=bg clr=0xFF000000 z=-999
@ImageLayer n=layer1 s=twr_scenario:1.jpg
@showLayer t=20 trans=fadein
@wtr
Насколько я помню, Земля белая. [l]
@startLayer
@freeLayer n=layer1
@showLayer t=20 trans=fadeout
@wtr
@er
@startLayer
@ImageLayer n=layer1 s=twr_scenario:2.jpg
@showLayer t=20 trans=fadeout
@wr

Я живу в Колумбии вместе с миллионом других людей. [l]Он гордится тем, что является самым большим среди всех. Самоподдерживающееся космическое поселение на орбите некогда голубой планеты.[l][delay t=40]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:3.jpg
@FillRect n=overlay clr=0xFF000000 w=1024 x=1024
@showLayer t=60 trans=overdown
@wr
@er
Он должен был стать ковчегом, но он никогда не прослужит долго.[l]
@startLayer
@freeLayer n=overlay
@showLayer t=60 trans=overup
@wr
Он стал раем для немногих, парящим над ледяным адом внизу, где миллиарды были оставлены угасать.[l][delay t=40]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:4.jpg tw=1024 th=1024 uw=2048 uh=1170
@showLayer t=40 trans=left
@wr
@er
Память тоже угасает. Люди, Новое поколение, начали забывать Апокалипсис, который все заморозил. Законопроект принят[l] – землянам больше не будет оказана никакая поддержка.[l]
@startLayer
@freeLayer n=layer1
@showLayer t=20 trans=fadeout
@wtr
@er
@startLayer
@ImageLayer n=layer1 s=twr_scenario:5.jpg
@FillRect n=overlay1 clr=0xFF000000 w=578
@FillRect n=overlay2 clr=0xFF000000 w=734 x=1314
@showLayer t=40 trans=fadeout
@wr

Нет, это слишком жестоко для меня.[l]
@startLayer
@freeLayer n=overlay1
@showLayer t=40 trans=overdown
@wr
Всех моих близких забрал мороз.[l]
@startLayer
@freeLayer n=overlay2
@showLayer t=40 trans=overup
@wr
Тысячи других жили с такой же скорбью.[l]
@startLayer
@freeLayer n=layer1
@FillRect n=bg clr=0xFF000000 z=-999
@showLayer t=40 trans=overright
@wr
@er
@wtr
@startLayer
@TextLayer n=tl text="And I know," resize=18 y=567 x=688 clr=0xFFFFFFFF
@showLayer t=20 trans=fadein
@wtr
@delay t=20
@startLayer
@TextLayer n=tl text="And I know, there is still a hope, " resize=18 y=567 x=688 clr=0xFFFFFFFF
@showLayer t=20 trans=fadein
@wtr
@delay t=20 
@startLayer
@TextLayer n=tl text="And I know, there is still a hope, a faint hope." resize=18 y=567 x=688 clr=0xFFFFFFFF
@showLayer t=20 trans=fadein
@wtr
@delay t=40 

@startLayer
@freeLayer n=tl
@showLayer t=20 trans=fadein
@wtr
*midhalf
@startLayer
@ImageLayer n=layer1 s=twr_scenario:6.jpg
@showLayer t=80 trans=overup
@wr
Двадцать лет назад храбрейшие представители человечества возглавили невозвратную экспедицию в земную кору. Их лидером была моя мама, с которой я тоже никогда не прощалась.[l]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:7.jpg
@FillRect n=overlay1 clr=0xFF000000 w=566
@FillRect n=overlay2 clr=0xFF000000 x=1306 w=736
@FillRect n=overlay3 clr=0xFF000000 x=566 w=746
@showLayer t=20 trans=fadeout
@wr
@er
«Решить кризис.[wc]
@startLayer
@freeLayer n=overlay1
@showLayer t=20 trans=fadeout
@wr
Раскройте его корни.»[wc]
@startLayer
@freeLayer n=overlay2
@showLayer t=20 trans=fadeout
@wr
Они ушли с печальными амбициями,[wc]
@startLayer
@freeLayer n=overlay3
@showLayer t=20 trans=fadeout
@wr
но только оставил нас в длительном отчаянии.[l]

@startLayer
@ImageLayer n=layer1 s=twr_scenario:8.jpg
@FillRect n=overlay1 clr=0xFF000000       y=572 w=964  h=598
@FillRect n=overlay2 clr=0xFF000000 x=964 y=572 w=1084 h=598
@FillRect n=overlay3 clr=0xFF000000 x=964 w=1084 h=572
@showLayer t=40 trans=fadein
@wr
@er
Я не верю в чудеса, так как вырос учёным.[wc]
@startLayer
@freeLayer n=overlay1
@showLayer t=20 trans=fadeout
@wr
Но это произошло: закодировано в региональных колебаниях атмосферной температуры, [l]
@startLayer
@freeLayer n=overlay2
@showLayer t=20 trans=fadeout
@wr
код Морзе, символы ASCII.[wc]
@startLayer
@freeLayer n=overlay3
@showLayer t=20 trans=fadeout
@wr
Это было простое слово — мое прозвище — которое знают только два человека в мире.[l]
*half
@startLayer
@ImageLayer n=layer1 s=twr_scenario:9.jpg
@showLayer t=60 trans=fadein
@wr
@er
Я знаю, это она мне звонит... Я ждал двадцать лет.[l]
@wr
Аномалия находилась над Йеллоустоуном, который сейчас представляет собой опасную ледяную землю над постоянно действующим вулканом.[l]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:10.jpg
@showLayer t=60 trans=right
@wr
@er
Чудо было моей фантазией — таков был их рассказ. Таким образом, я отправляюсь в одинокое путешествие с немногими, кто верил в меня или надеялся.[l]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:11.jpg
@showLayer t=40 trans=up
@wr
@er
«CS Frosted Heart» — шаттл, на борту которого мы находимся. Но наши сердца никогда не замерзали — наши сердца горели как угли.[l]
@startLayer
@freeLayer n=layer1
@showLayer t=40 trans=fadeout
@wr
@er
@wtr

*intitle
@er
@fullScreenDialog show=1
@startLayer
@FillRect n=bg clr=0xFF000000 z=-999
@ImageLayer n=layer1 s=twr_scenario:twr_logo_title.png x=512 y=200 w=1024 h=256
@ImageLayer n=layer2 s=twr_scenario:teammoeg_logo.png x=702 y=700 w=512 h=128
@TextLayer n=tl text="Presents." resize=36 y=748 x=1122
@showLayer t=40 trans=fadein
@wtr
@delay t=120
@startLayer
@freeLayer n=layer1
@freeLayer n=layer2
@freeLayer n=tl
@showLayer t=40 trans=fadeout
@wtr
@delay t=60
@fullScreenDialog show=0
@stopbgm
@speed v=2
*endcutsence
@delay t=20
[NoWait] :[EndNoWait]Наконец-то ты проснулся.@p
[NoWait]Я: [EndNoWait]Кто? @р 
[NoWait] :[EndNoWait]Я ваш интегрированный интеллектуальный помощник, также как IIA. Обнаружен сбой, выполнить контрольный список сбоев? @р
[NoWait]Я :[EndNoWait]Выполнить.@p
*chk
[NoWait]IIA :[EndNoWait]Двигатели :[delay t=20][NoWait]&cНет ответа. &r[EndNoWait]Навигация:[delay t=20][NoWait]&cНет ответа. &r[EndNoWait]
Реакторы: [задержка t=20][NoWait]&cНет ответа. &r[EndNoWait]Радио:[delay t=20][NoWait]&cНет ответа. &r[EndNoWait]Радар:[delay t=20][NoWait]&eВ принципе функционален. &r[EndNoWait].@p
[link l=*sel1]&e[Нажмите, чтобы выполнить еще раз][endlink][r]
[link l=*sel2]&c[Нажмите, чтобы покинуть корабль][endlink]
@displayTip id="scenario_tip_2"
@wa
*sel1
@p
[NoWait]IIA :[EndNoWait]Повторный запуск сбойного контрольного списка...@p
@jump l=*chk
*sel2
@p
[NoWait]Я :[EndNoWait]Ну, нам придется покинуть корабль, перед этим давайте уничтожим неповрежденный радар. Надеюсь, он сможет предоставить нам базовый прогноз погоды. [l]Хорошо, давайте включим его. [wc][setResearchAttribute k=has_forecast v=1]@p
[NoWait]Я :[EndNoWait]Прогноз погоды теперь доступен, кажется, через три дня наступит метель, что нам делать? @р
[NoWait]IIA :[EndNoWait]Предложение: искать спасения.@p
[NoWait]Я :[EndNoWait]Никто не сможет нас спасти, мы должны спасти себя@p
*demotemperature
@hudDialog show=1
@startLayer
@DrawLine name=l1 sx="@1024+(uiScale)*16;" sy="@1152-(uiScale)*83;" dx=1224 dy=700 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l2 sx=1224 sy=700 dx=1324 dy=700 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=tl text="&eApparent temperature" x=1330 y=684 resize=18 shadow=1
@DrawLine name=l3 sx=1094 sy="@20*uiScale;" dx=1224 dy=250 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l4 sx=1224 sy=250 dx=1324 dy=250 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=t2 text="&eweather forecast within 5 days" x=1330 y=234 resize=18 shadow=1
@DrawLine name=l5 sx="@920-140*uiScale;" sy="@20*uiScale;" dx=540 dy=250 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l6 sx=540 sy=250 dx=490 dy=250 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=t3 text="&eCurrent Temperature" x=172 y=234 resize=18 shadow=1 
@DrawLine name=l7 sx="@980-100*uiScale;" sy="@20*uiScale;" dx=524 dy=296 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l8 sx=524 sy=296 dx=320 dy=296 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=t4 text="&eGame Day" x=172 y=280 resize=18 shadow=1
@showLayer trans=overright t=40
@delay t=40
[link l=*cla]&e[Нажмите, чтобы продолжить]&r[endlink]
@wa
*cla
@hudDialog show=0
@p
[NoWait]Я:[EndNoWait]Прежде чем уйти, мне следует проверить имеющиеся у меня ресурсы и инструменты.[l]
@r
（Осмотр корабля...）
@delay t=40
@p

# пропустить обучение, если хотите
@if exp="client.preloguePlayed"
（Пропустить обучение, чтобы получить начальные ресурсы?）[r]
[ссылка l=ресурсы][&eПропустить, я профессионал.&r][endlink][r]
[link l=*heat_tutorial][&eProceed, я новичок. (Настоятельно рекомендуется!)&r][endlink][r]
@wa
@endif

@label name=heat_tutorial
@mobEffect e="frostedheart:insulation" a=0 t=6000 hide=1
@p
[NoWait]Я:[EndNoWait]Скафандр сильно сломан, но батарея все еще может согреть меня в течение пяти минут.[l]
@r
（Нажмите [E], чтобы открыть инвентарь. Вы получили изоляцию, не подверженную никаким температурным воздействиям в течение пяти минут.)
@r
[link l=*water_tutorial]&e[Понятно, нажмите, чтобы продолжить проверку ресурсов.]&r[endlink]@wa

@label name=water_tutorial
@giveItem i=frostedheart:leather_water_bag n="{Damage:0,Fluid:{FluidName:\"frostedheart:purified_water\",Amount:1000}}"
@p
[NoWait]Я: [EndNoWait]Также найден мешок с водой. Чистая вода внутри. А что потом?[l]
@r
(Синее полушарие справа от сферы ощущения температуры представляет уровень воды в вашем теле.)
@r
（Подкрадитесь-R-нажмите на источник воды, чтобы выпить грязную воду, иначе вы можете отравиться.）
@r
[link l=*nutrition_tutorial]&e[Понятно, нажмите, чтобы продолжить проверку ресурсов.]&r[endlink]@wa

@label name=nutrition_tutorial
@giveItem i=frostedheart:military_rations c=16
@p
[NoWait]Я: [EndNoWait]Военные пайки из «Колумбии» не самые лучшие, но могут на какое-то время сохранить мне здоровье.[l]
@r
(Нажмите [E], чтобы открыть инвентарь, наведите указатель мыши на еду и нажмите [N], чтобы просмотреть ее состав.)
@r
@displayTip id="wheel_menu"
(Нажмите [TAB], чтобы открыть круговое меню, выберите «Информация о здоровье», чтобы проверить уровень питания.)
@r
(При соблюдении здорового диапазона вы можете предотвратить болезни и получить положительные эффекты.)
@r
[link l=*clothing_tutorial]&e[Завершено, нажмите, чтобы продолжить проверку ресурсов.]&r[endlink]@wa

@label name=clothing_tutorial
@giveItem i=frostedheart:rabbit_fur_gloves c=1
@p
[NoWait]Я:[EndNoWait]Эта пара перчаток из кроличьего меха — подарок от моего лучшего друга, прежде чем я уйду.[l]
@r
(Нажмите [TAB], чтобы открыть круговое меню, выберите «Просмотреть одежду» и наденьте перчатки из кроличьего меха на обе руки.)
@r
[link l=*clothing_properties]&e[Завершено, нажмите, чтобы продолжить.]&r[endlink]@wa

@label name=clothing_properties
@p
(На каждой части тела верхняя одежда увеличивает сопротивление жидкости, лучше при столкновении с водой или ветром.)@p
@r
(Напротив, внутренняя одежда больше влияет на изоляцию. Вам следует проектировать свой наряд, основываясь на разных свойствах.)@p
@r
[link l=*tools_tutorial]&e[Понятно, нажмите, чтобы продолжить проверку ресурсов.]&r[endlink]@wa

@label name=tools_tutorial
@giveItem i=minecraft:iron_shovel
@giveItem i=frostedheart:magnesium_nugget c=3
@p
[NoWait]Я: [EndNoWait]Этот кусок огненной лопаты уже давно лежит в углу. Пора принять это.[l]
@r
[NoWait]Я:[EndNoWait]Вот также несколько самородков магния, которые пригодятся для разведения огня.[l]
@r
(Лопатами можно найти засыпанные снегом ветки и мусор.)
@r
(Магниевые самородки могут помочь Флинту разжечь огонь.)
@r
[link l=конец]&e[Войти в Морозные земли.]&r[endlink]@wa

@label name=resources
@call s=prelogue_rewards

@label name=ending
@completequest q=4E2B2FEBD5031A2C

@er
@showTitle t="Chapter 1 Act 1" st="Completed"
@actTitle t="" st=""
Вы можете следовать Книге Квестов или следовать следующему Учебному акту.@p
@displayTip id="sensible_temperature"
@s
# @call s="quest:744D35762CD9BD26?call"
@p
