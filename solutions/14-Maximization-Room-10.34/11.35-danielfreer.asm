-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 11/10 - SPEED 35/34 --

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX
c:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    a
    COPYFROM 1
    JUMP     b
