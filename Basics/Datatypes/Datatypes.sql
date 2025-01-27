1.  CHAR               -> string(0,255), can store chars of fixed length           -> CHAR(50)
2.  VARCHAR            -> string(0,255), can store chars up to given length        -> VARCHAR(50)
3.  TINYINT            -> small integer, range -128 to 127                         -> TINYINT
4.  SMALLINT           -> small integer, range -32,768 to 32,767                   -> SMALLINT
5.  BLOB               -> string(0,65535), can store binary large object           -> BLOB(1000)
6.  BIGINT             -> integer (-9,223,372,036,854,808 to 9,223,372,036,854,807)-> BIGINT 
7.  INT                -> integer(-2,147,483,648 to 2,147,483,647)                 -> INT
8.  BIT                -> can store x-bit values. x can range form 1 to 64         -> BIT(2)
9.  FLOAT              -> decimal number - with precision to 23 digits             -> FLOAT
10. DOUBLE             -> decimal number - with 24 to 53 digits                    -> DOUBLE
11. BOOLEAN            -> BOOLEAN values 0 or 1                                    -> BOOLEAN
12. DATE               -> date in format of YYYY-MM-DD ranging from 1000-01-01     -> DATE
                          to 9999-12-31                                          
13. YEAR               -> year in 4 digits format ranging 1901 to 2155             -> YEAR