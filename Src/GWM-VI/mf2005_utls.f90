MODULE MF2005_UTLS
  !
  PUBLIC :: U2DINT, U2DREL, URDCOM, URWORD, USTOP
  !
  INTERFACE
    !
    SUBROUTINE U2DINT(IA,ANAME,II,JJ,K,IN,IOUT)
      CHARACTER*24 ANAME
      DIMENSION IA(JJ,II)
      CHARACTER*20 FMTIN
      CHARACTER*200 CNTRL
      CHARACTER*200 FNAME
    END
    !
    SUBROUTINE U2DREL(A,ANAME,II,JJ,K,IN,IOUT)
      CHARACTER*24 ANAME
      DIMENSION A(JJ,II)
      CHARACTER*20 FMTIN
      CHARACTER*200 CNTRL
      CHARACTER*16 TEXT
      CHARACTER*200 FNAME
    END
    !
    SUBROUTINE URDCOM(IN,IOUT,LINE)
      CHARACTER*(*) LINE
    END
    !
    SUBROUTINE URWORD(LINE,ICOL,ISTART,ISTOP,NCODE,N,R,IOUT,IN)
      CHARACTER*(*) LINE
      CHARACTER*20 STRING
      CHARACTER*30 RW
      CHARACTER*1 TAB
    END
    !
    SUBROUTINE USTOP(STOPMESS)
      CHARACTER STOPMESS*(*)
    END  
    !    
  END INTERFACE
  !
END MODULE MF2005_UTLS