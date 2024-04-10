START       ORG     $1000
            LEA     MESSAGE,A1
            MOVE.B  #14,D0
            TRAP    #15

            MOVE.B  #9,D0
            TRAP    #15 

MESSAGE     DC.B    'Hello World!',0

            END     START