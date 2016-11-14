Insert into dbo.mytable
Select  (CASE WHEN Column2 = 1 then 'A'
            WHEN Column2 = 2 then 'B'
            WHEN Column2 = 3 then 'C'
            Else 'ZZZ' END) as Column1
        ,Column2
from dbo.mySourceTable
