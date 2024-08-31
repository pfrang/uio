ferdig  LDA SUM 
        ADD PRIS
        OUT
        STA SUM
        LDA ANTALL
        SUB EN
        STA ANTALL
        BRP ferdig
        HLT
PRIS    DAT 10
ANTALL  DAT 17
EN      DAT 1
SUM     DAT 0 
