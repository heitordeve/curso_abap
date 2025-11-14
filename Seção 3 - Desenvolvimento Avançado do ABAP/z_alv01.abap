REPORT Z_ALV01.

data: it_spfli type TABLE OF spfli.

select * from spfli into TABLE it_spfli.
   CALL FUNCTION 'REUSE_ALV_GRID_DISPLAY'
   EXPORTING i_structure_name = 'SPFLI'
   TABLES t_outtab = it_spfli.