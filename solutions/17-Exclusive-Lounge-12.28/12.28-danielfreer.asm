-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 12/12 - SPEED 28/28 --

a:
b:
    INBOX
    JUMPN    d
    INBOX
    JUMPN    e
c:
    COPYFROM 4
    OUTBOX
    JUMP     b
d:
    INBOX
    JUMPN    c
e:
    COPYFROM 5
    OUTBOX
    JUMP     a
