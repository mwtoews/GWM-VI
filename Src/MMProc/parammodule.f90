MODULE PARAMMODULE
  !C  Data definitions for Named Parameters
  INTEGER :: MXPAR, MXCLST, MXINST
  PARAMETER (MXPAR=2000,MXCLST=20000,MXINST=50000)
  INTEGER,SAVE,POINTER ::ICLSUM,IPSUM,INAMLOC,NMLTAR,NZONAR,NPVAL
  REAL,          SAVE,    DIMENSION(:),    POINTER ::B
  INTEGER,       SAVE,    DIMENSION(:),    POINTER ::IACTIVE
  INTEGER,       SAVE,    DIMENSION(:,:),  POINTER ::IPLOC
  INTEGER,       SAVE,    DIMENSION(:,:),  POINTER ::IPCLST
  INTEGER,       SAVE,    DIMENSION(:,:,:),POINTER ::IZON
  REAL,          SAVE,    DIMENSION(:,:,:),POINTER ::RMLT
  CHARACTER(LEN=10),SAVE, DIMENSION(:),    POINTER ::PARNAM
  CHARACTER(LEN=4), SAVE, DIMENSION(:),    POINTER ::PARTYP
  CHARACTER(LEN=10),SAVE, DIMENSION(:),    POINTER ::ZONNAM
  CHARACTER(LEN=10),SAVE, DIMENSION(:),    POINTER ::MLTNAM
  CHARACTER(LEN=10),SAVE, DIMENSION(:),    POINTER ::INAME
END MODULE PARAMMODULE