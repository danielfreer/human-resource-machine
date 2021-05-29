-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 12/10 - SPEED 38/34 --

    JUMP     b
a:
    COPYFROM 0
    JUMP     d
b:
c:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    a
    COPYFROM 1
d:
    OUTBOX
    JUMP     c
