*start
@delay t=10
# Инициализирующие файлы cookie
@getCookie k="preloguePlayed"
@requestCookie

# Язык инициализации
@call s=langinit
# Начало определения триггера
# Пролог
@if exp="1-prelogue"
@eval var=prelogue exp=1
@startAct c=chapter1 a=act1 s=prelogue
@endif
# Учебное пособие по Акту 2
@if exp="1-chapter1act2"
@waitQuestComplete s=chapter1_act2_title q=4E2B2FEBD5031A2C
@endif


# Конец определения триггера
# Не изменять ниже
@waitPlayerStart l=*st
@wa
*st
@startSystem
@s