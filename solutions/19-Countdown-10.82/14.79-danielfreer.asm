-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 14/10 - SPEED 79/82 --

    JUMP     d
a:
b:
c:
    OUTBOX
d:
    INBOX
    JUMPZ    a
    COPYTO   0
    JUMPN    f
e:
    OUTBOX
    BUMPDN   0
    JUMPZ    b
    JUMP     e
f:
g:
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    JUMP     g
