
COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/get2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/find2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/show2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/put2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/carry2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/receive2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/offer2000MAG.csv' CSV HEADER;
