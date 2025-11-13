REPORT Z_OPERADORES_LOGICOS.

"Controle de TemperaturaData min TYPE i.
DATA max TYPE i.
data min like max.

DATA temperatura TYPE i.
min = 14.
max = 25.
temperatura = 23.
Write: 'Temperatura minima: ',min.Write: 'Temperatura maxima: ',max.Write: 'Temperatura atual : ',temperatura.
if not ( temperatura >= min and temperatura <= max ) .
write : / 'Tempo estável'.else.
write : / 'Tempo fora de controle'.endif.
If temperatura <= min or temperatura >= max.
write : / 'Tempo estável para frio'.Else.
write : / 'Calor'.
EndIf.