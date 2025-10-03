!
!***********************************************************************
!                                                                      *
      MODULE blk_C
!                                                                      *
!***********************************************************************
      USE vast_kind_param, ONLY:  DOUBLE
!...Created by Pacific-Sierra Research 77to90  4.3E  14:35:02   1/ 6/07
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
!                 Leo Patrick Mulholland. 10/09/25 - increase dimension. 
      INTEGER, DIMENSION(512) :: NCFBLK, NEVINBLK, NCFINBLK, TWO_J
      INTEGER :: NBLOCK
      REAL(DOUBLE), DIMENSION(:), pointer :: IDXBLK
      INTEGER :: NELECTOT, NCFTOT, NWTOT, NVECTOT, NVECSIZTOT, NBLOCK1
      INTEGER :: NBLOCKI
      INTEGER :: NBLOCKF
      INTEGER, DIMENSION(512) :: NCFI
      INTEGER, DIMENSION(512) :: NCFF
      END MODULE blk_C
