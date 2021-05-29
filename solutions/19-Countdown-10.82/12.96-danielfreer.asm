-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 12/10 - SPEED 82/96 --

    JUMP     c
a:
    OUTBOX
    BUMPUP   0
    JUMP     e
b:
    OUTBOX
c:
    INBOX
    COPYTO   0
d:
e:
    JUMPZ    b
    JUMPN    a
    OUTBOX
    BUMPDN   0
    JUMP     d
