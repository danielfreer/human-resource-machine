-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 14/12 - SPEED 29/28 --

a:
b:
    INBOX
    JUMPN    c
    INBOX
    JUMPN    f
    JUMP     e
c:
    INBOX
    JUMPN    d
    JUMP     g
d:
e:
    COPYFROM 4
    OUTBOX
    JUMP     b
f:
g:
    COPYFROM 5
    OUTBOX
    JUMP     a
