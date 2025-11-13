REPORT Z_OPERADORES_COMPARACAO.

DATA x TYPE i.
DATA y like x.

x = 5.
y = 2.

WRITE: 'Valor de X é ', x.
WRITE: / 'Valor de Y é ', y.
write: / '==========================='.

if x = 5.
  WRITE: / 'x=5 é verdadeiro'.
ELSE.
  WRITE: / 'x=5 é falso'.
ENDIF.

if x > y.
  WRITE: / 'x > y é verdadeiro'.
ELSE.
  WRITE: / 'x > y é falso'.
ENDIF.

if x < y.
  WRITE: / 'x < y é verdadeiro'.
ELSE.
  WRITE: / 'x < y é falso'.
ENDIF.

if x <> y.
  WRITE: / 'x <> y é verdadeiro'.
ELSE.
  WRITE: / 'x <> y é falso'.
ENDIF.

if x = y.
  WRITE: / 'x = y é verdadeiro'.
ELSE.
  WRITE: / 'x = y é falso'.
ENDIF.