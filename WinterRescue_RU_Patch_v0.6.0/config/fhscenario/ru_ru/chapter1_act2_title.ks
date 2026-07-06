@eval var=chapter1act2 exp=1
@act a=act2 c=chapter1

# Начало
@showTitle t="Chapter 1 Act 2" st="Survive In The Snow"
*started
@delay t=60

@if exp="client.preloguePlayed"
Если вы знаете, как следовать книге квестов, вы можете пропустить это захватывающее руководство.[r]
[link s=chapter1_act2_end l=end][&eПропустить, я профессионал!&r][endlink][r]
[link s=chapter1_act2][&eProceed, я новичок.&r][endlink]
@wa
@endif
@p