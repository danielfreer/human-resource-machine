-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Longer - SPEED 12/12 - SIZE 27/28 --

    JUMP     d
a:
b:
    COPYFROM 5
c:
    OUTBOX
d:
    INBOX
    JUMPN    f
    INBOX
    JUMPN    a
e:
    COPYFROM 4
    JUMP     c
f:
    INBOX
    JUMPN    e
    JUMP     b
