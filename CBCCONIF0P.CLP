             PGM   
     
     /* Variables Locales                                                     */
             DCL VAR(&XCODEMP) TYPE(*CHAR) LEN(05)

             RTVDTAARA  DTAARA(*LDA (23 5)) RTNVAR(&XCODEMP)        

 INICIAR:    OVRDBF     FILE(OPGPCONTA) TOFILE(QTEMP/OPGPCONTA)    
             CALL       PGM(CBCCONIF0) PARM(&XCODEMP) 

             
             ENDPGM