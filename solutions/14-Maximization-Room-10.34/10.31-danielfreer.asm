-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 10/10 - SPEED 31/34 --

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX
c:
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    a
    ADD      0
    JUMP     b
